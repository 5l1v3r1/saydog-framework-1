.class public Lcom/daaw/avee/comp/r/h;
.super Lcom/daaw/avee/comp/r/g;
.source "CustomizeVisView1MVar.java"


# direct methods
.method public static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/r/e;",
            "Landroid/view/LayoutInflater;",
            "Lcom/daaw/avee/comp/Visualizer/b;",
            "Z",
            "Lcom/daaw/avee/Common/b/a<",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFF)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    move-object/from16 v10, p8

    move/from16 v9, p9

    .line 42
    new-instance v8, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v1, "Constant"

    invoke-direct {v0, v1, v9, v9}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    invoke-direct {v8, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    if-eqz p6, :cond_0

    .line 44
    sget-object v0, Lcom/daaw/avee/comp/Common/g;->b:[Ljava/lang/String;

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/Common/g;->a:[Ljava/lang/String;

    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {v0, v8}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    invoke-virtual {v11, v10, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {v0, v8}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    .line 53
    invoke-virtual {v11, v10, v0}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    :cond_1
    move-object v13, v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p3, :cond_2

    const v1, 0x7f0b005a

    goto :goto_2

    :cond_2
    const v1, 0x7f0b004f

    :goto_2
    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0901a8

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p7

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901eb

    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const v0, 0x7f0900fe

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f090101

    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 69
    invoke-virtual {v13}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->d()I

    move-result v4

    .line 71
    new-array v3, v4, [Landroid/widget/SeekBar;

    .line 72
    new-array v2, v4, [Landroid/widget/SeekBar;

    .line 73
    new-array v1, v4, [Landroid/widget/EditText;

    .line 74
    new-array v0, v4, [Landroid/widget/EditText;

    .line 75
    new-array v14, v4, [Landroid/widget/TextView;

    .line 76
    new-array v7, v4, [Landroid/widget/TextView;

    move-object/from16 v35, v15

    .line 77
    new-array v15, v4, [Landroid/widget/Spinner;

    move-object/from16 v36, v15

    if-eqz p3, :cond_5

    const v15, 0x7f09003f

    .line 81
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v38, v0

    const v0, 0x7f09005b

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v39, v0

    const v0, 0x7f0901f6

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    new-instance v6, Lcom/daaw/avee/comp/r/h$1;

    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v7, v39

    move-object v0, v6

    move-object/from16 v39, v1

    move-object v1, v11

    move-object/from16 v42, v2

    move-object v2, v10

    move-object/from16 v43, v3

    move-object v3, v8

    move-object/from16 v44, v14

    move v14, v4

    move v4, v9

    move-object/from16 v45, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/r/h$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;FLcom/daaw/avee/comp/r/e;)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/daaw/avee/comp/r/h$2;

    invoke-direct {v0, v11, v10, v8, v12}, Lcom/daaw/avee/comp/r/h$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Lcom/daaw/avee/comp/r/e;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v14, :cond_4

    .line 117
    invoke-virtual {v13, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b0050

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090169

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    aput-object v3, v43, v0

    const v3, 0x7f09016a

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    aput-object v3, v42, v0

    const v3, 0x7f090096

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    aput-object v3, v39, v0

    const v3, 0x7f090097

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    aput-object v3, v38, v0

    const v3, 0x7f0900de

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v44, v0

    const v3, 0x7f0900df

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v40, v0

    const v3, 0x7f090181

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    aput-object v3, v36, v0

    move-object/from16 v3, v41

    .line 129
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    aget-object v2, v43, v0

    sub-float v5, p10, v9

    div-float v5, v5, p11

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 132
    aget-object v2, v42, v0

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 146
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lcom/daaw/avee/Common/ag;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 148
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x1090008

    invoke-direct {v5, v6, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 150
    aget-object v6, v36, v0

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-ltz v1, :cond_3

    .line 153
    aget-object v5, v36, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 155
    :cond_3
    aget-object v1, v36, v0

    invoke-virtual {v12, v1}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/Spinner;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v35, v2

    move-object/from16 v41, v3

    goto/16 :goto_3

    :cond_4
    move-object/from16 v2, v35

    goto :goto_4

    :cond_5
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v5

    move-object/from16 v40, v7

    move-object/from16 v44, v14

    move-object/from16 v2, v35

    move v14, v4

    :goto_4
    const/4 v0, 0x1

    .line 164
    new-array v7, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v7, v0

    .line 166
    new-instance v5, Lcom/daaw/avee/comp/r/h$3;

    move-object v13, v5

    move v6, v14

    move-object/from16 v1, v44

    move-object v14, v7

    move-object/from16 v35, v2

    const/16 v37, 0x0

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v0, v40

    move/from16 v18, p6

    move/from16 v22, p10

    move/from16 v23, v9

    move/from16 v24, p11

    move/from16 v25, p3

    move/from16 v26, v6

    move-object/from16 v27, v43

    move-object/from16 v28, v42

    move-object/from16 v29, v39

    move-object/from16 v30, v38

    move-object/from16 v31, v36

    move-object/from16 v32, v35

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v13 .. v34}, Lcom/daaw/avee/comp/r/h$3;-><init>([ZLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;FFFZI[Landroid/widget/SeekBar;[Landroid/widget/SeekBar;[Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;[Ljava/lang/String;[Landroid/widget/TextView;[Landroid/widget/TextView;)V

    move-object v0, v12

    move-object v1, v11

    move/from16 v2, p3

    move-object/from16 v3, v45

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    move-result-object v13

    if-eqz p3, :cond_6

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v6, :cond_6

    .line 234
    aget-object v15, v43, v14

    new-instance v5, Lcom/daaw/avee/comp/r/h$4;

    move-object v0, v5

    move-object v1, v7

    move/from16 v2, p11

    move v3, v9

    move-object v4, v11

    move-object/from16 v46, v15

    move-object v15, v5

    move-object v5, v10

    move/from16 v16, v6

    move-object v6, v8

    move-object/from16 v17, v7

    move v7, v14

    move-object/from16 v18, v8

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v43

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/daaw/avee/comp/r/h$4;-><init>([ZFFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V

    move-object/from16 v0, v46

    invoke-virtual {v0, v15}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 271
    aget-object v15, v42, v14

    new-instance v11, Lcom/daaw/avee/comp/r/h$5;

    move-object v0, v11

    move-object/from16 v1, v17

    move/from16 v3, p9

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move-object/from16 v6, v18

    move-object/from16 v10, v42

    move-object/from16 v47, v13

    move-object v13, v11

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/daaw/avee/comp/r/h$5;-><init>([ZFFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v15, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 305
    aget-object v13, v39, v14

    new-instance v15, Lcom/daaw/avee/comp/r/h$6;

    move-object v0, v15

    move/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v9, v47

    move-object/from16 v10, v39

    invoke-direct/range {v0 .. v11}, Lcom/daaw/avee/comp/r/h$6;-><init>([ZFFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 346
    aget-object v13, v38, v14

    new-instance v15, Lcom/daaw/avee/comp/r/h$7;

    move-object v0, v15

    move-object/from16 v10, v38

    invoke-direct/range {v0 .. v11}, Lcom/daaw/avee/comp/r/h$7;-><init>([ZFFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    aget-object v10, v36, v14

    new-instance v11, Lcom/daaw/avee/comp/r/h$8;

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v2, v35

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, v18

    move v6, v14

    move-object/from16 v7, v47

    move-object/from16 v8, v36

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/daaw/avee/comp/r/h$8;-><init>(Lcom/daaw/avee/comp/r/e;[Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/Common/b;[Landroid/widget/Spinner;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v10, v11}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p2

    move-object/from16 v10, p8

    move/from16 v9, p9

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v13, v47

    goto/16 :goto_5

    :cond_6
    move-object/from16 v0, p5

    move-object/from16 v1, v45

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
