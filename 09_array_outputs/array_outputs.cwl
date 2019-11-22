#!/usr/bin/env cwl-runner

cwlVersion: v1.0
class: CommandLineTool
baseCommand: touch
inputs:
  touchfiles:
    type: array
    items: string
  inputBinding:
    position: 1
outputs:
  output:
    type:
      type: array
      items: File
    
