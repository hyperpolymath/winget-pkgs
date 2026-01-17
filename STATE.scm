;; SPDX-License-Identifier: PMPL-1.0
;; STATE.scm - Project state for winget-pkgs

(state
  (metadata
    (version "0.1.0")
    (schema-version "1.0")
    (created "2024-06-01")
    (updated "2025-01-17")
    (project "winget-pkgs")
    (repo "hyperpolymath/winget-pkgs"))

  (project-context
    (name "Hyperpolymath WinGet Packages")
    (tagline "Personal fork for submitting Hyperpolymath packages to Windows Package Manager")
    (tech-stack ("yaml" "powershell")))

  (current-position
    (phase "active")
    (overall-completion 80)
    (working-features
      ("Bunsenite package submission"
       "Package manifest templates"
       "CI validation"))))
