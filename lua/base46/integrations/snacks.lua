local colors = require("base46").get_theme_tb "base_30"

local hlgroups = {
  -- 映射部分：从 Telescope 对应到 Snacks 的高亮项

  -- TelescopePromptPrefix -> SnacksInputPrompt
--   SnacksInputPrompt = {
--     fg = colors.red,
--     bg = colors.black2,
--   },

  -- TelescopeNormal -> SnacksNormal
--   SnacksNormal = {
--     bg = colors.black,
--   },

  -- TelescopePreviewTitle -> SnacksDashboardTitle
--   SnacksDashboardTitle = {
--     fg = colors.black,
--     bg = colors.green,
--   },
FloatBorder = {
    fg = colors.darker_black,
    bg = colors.darker_black,
},
  -- TelescopePromptTitle -> SnacksInputTitle
  SnacksInputTitle = {
    fg = colors.black,
    bg = colors.red,
  },

  -- TelescopeSelection -> SnacksPickerSelected
  SnacksPickerSelected = {
    bg = colors.black2,
    fg = colors.white,
  },

  -- TelescopeMatching -> SnacksPickerMatch
  SnacksPickerMatch = {
    bg = colors.one_bg,
    fg = colors.blue,
  },

  -- TelescopeBorder / TelescopePromptBorder -> SnacksInputBorder
  SnacksInputBorder = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },

  -- TelescopePromptNormal -> SnacksInputNormal
  SnacksInputNormal = {
    bg = colors.darker_black,
  },

  ----------------------------------------------------------------------
  -- 以下为 Snacks.nvim 中剩下的高亮项，暂时未映射，
  -- 以注释形式保留，方便你后续参考和自定义设置：
  ----------------------------------------------------------------------
  -- SnacksBackdrop
  -- SnacksDashboardDesc
  -- SnacksDashboardDir
  -- SnacksDashboardFile
  -- SnacksDashboardFooter
  -- SnacksDashboardHeader
  -- SnacksDashboardIcon
  -- SnacksDashboardKey
  -- SnacksDashboardSpecial
  -- SnacksDashboardTerminal
  -- SnacksInputIcon
  -- SnacksNormalNC
  -- SnacksNotifierBorderDebug
  -- SnacksNotifierBorderError
  -- SnacksNotifierBorderInfo
  -- SnacksNotifierBorderTrace
  -- SnacksNotifierBorderWarn
  -- SnacksNotifierDebug
  -- SnacksNotifierError
  -- SnacksNotifierFooterDebug
  -- SnacksNotifierFooterError
  -- SnacksNotifierFooterInfo
  -- SnacksNotifierFooterTrace
  -- SnacksNotifierFooterWarn
  -- SnacksNotifierHistory
  -- SnacksNotifierHistoryDateTime
  -- SnacksNotifierHistoryTitle
  -- SnacksNotifierIconDebug
  -- SnacksNotifierIconError
  -- SnacksNotifierIconInfo
  -- SnacksNotifierIconTrace
  -- SnacksNotifierIconWarn
  -- SnacksNotifierInfo
  -- SnacksNotifierMinimal
  -- SnacksNotifierTitleDebug
  -- SnacksNotifierTitleError
  -- SnacksNotifierTitleInfo
  -- SnacksNotifierTitleTrace
  -- SnacksNotifierTitleWarn
  -- SnacksNotifierTrace
  -- SnacksNotifierWarn
  -- SnacksPickerAuEvent
  -- SnacksPickerAuGroup
  -- SnacksPickerAuPattern
  -- SnacksPickerBold
  -- SnacksPickerBufFlags
  -- SnacksPickerBufNr
  -- SnacksPickerCmd
  -- SnacksPickerCmdBuiltin
  -- SnacksPickerCode
  -- SnacksPickerCol
  -- SnacksPickerComment
  -- SnacksPickerDelim
  -- SnacksPickerDesc
  -- SnacksPickerDiagnosticCode
  -- SnacksPickerDiagnosticSource
  -- SnacksPickerDimmed
  -- SnacksPickerDir
  -- SnacksPickerDirectory
  -- SnacksPickerFile
  -- SnacksPickerGitBranch
  -- SnacksPickerGitBranchCurrent
  -- SnacksPickerGitBreaking
  -- SnacksPickerGitCommit
  -- SnacksPickerGitDate
  -- SnacksPickerGitDetached
  -- SnacksPickerGitIssue
  -- SnacksPickerGitScope
  -- SnacksPickerGitStatus
  -- SnacksPickerGitStatusAdded
  -- SnacksPickerGitStatusCopied
  -- SnacksPickerGitStatusDeleted
  -- SnacksPickerGitStatusIgnored
  -- SnacksPickerGitStatusModified
  -- SnacksPickerGitStatusRenamed
  -- SnacksPickerGitStatusStaged
  -- SnacksPickerGitStatusUnmerged
  -- SnacksPickerGitStatusUntracked
  -- SnacksPickerGitType
  -- SnacksPickerIcon
  -- SnacksPickerIconArray
  -- SnacksPickerIconBoolean
  -- SnacksPickerIconCategory
  -- SnacksPickerIconClass
  -- SnacksPickerIconConstant
  -- SnacksPickerIconConstructor
  -- SnacksPickerIconEnum
  -- SnacksPickerIconEnumMember
  -- SnacksPickerIconEvent
  -- SnacksPickerIconField
  -- SnacksPickerIconFile
  -- SnacksPickerIconFunction
  -- SnacksPickerIconInterface
  -- SnacksPickerIconKey
  -- SnacksPickerIconMethod
  -- SnacksPickerIconModule
  -- SnacksPickerIconName
  -- SnacksPickerIconNamespace
  -- SnacksPickerIconNull
  -- SnacksPickerIconNumber
  -- SnacksPickerIconObject
  -- SnacksPickerIconOperator
  -- SnacksPickerIconPackage
  -- SnacksPickerIconProperty
  -- SnacksPickerIconSource
  -- SnacksPickerIconString
  -- SnacksPickerIconStruct
  -- SnacksPickerIconTypeParameter
  -- SnacksPickerIconVariable
  -- SnacksPickerIdx
  -- SnacksPickerInputSearch
  -- SnacksPickerItalic
  -- SnacksPickerKeymapLhs
  -- SnacksPickerKeymapMode
  -- SnacksPickerKeymapNowait
  -- SnacksPickerKeymapRhs
  -- SnacksPickerLabel
  -- SnacksPickerLink
  -- SnacksPickerLinkBroken
  -- SnacksPickerManPage
  -- SnacksPickerManSection
  -- SnacksPickerPrompt  -- 此项与 SnacksInputPrompt 可考虑合并或区分用途
  -- SnacksPickerRegister
  -- SnacksPickerRow
  -- SnacksPickerSearch
  -- SnacksPickerSpecial
  -- SnacksPickerSpinner
  -- SnacksPickerTime
  -- SnacksPickerToggle
  -- SnacksPickerToggleFollow
  -- SnacksPickerToggleHidden
  -- SnacksPickerToggleIgnored
  -- SnacksPickerToggleModified
  -- SnacksPickerToggleRegex
  -- SnacksPickerTotals
  -- SnacksPickerTree
  -- SnacksPickerUndoAdded
  -- SnacksPickerUndoCurrent
  -- SnacksPickerUndoRemoved
  -- SnacksPickerUndoSaved
  -- SnacksPickerUnselected
  -- SnacksWinBar
  -- SnacksWinBarNC
  -- SnacksWinKey
  -- SnacksWinKeyDesc
  -- SnacksWinKeySep
}

return hlgroups