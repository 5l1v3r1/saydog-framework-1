.class public Lcom/daaw/avee/comp/r/g;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"


# instance fields
.field a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/daaw/avee/comp/r/e;

.field private j:Lcom/daaw/avee/comp/Visualizer/b;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/r/e;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/daaw/avee/comp/r/g;->a:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/r/g;->g:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/r/g;->h:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    return-void
.end method

.method private static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;Landroid/view/ViewGroup;Ljava/util/Iterator;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/r/e;",
            "Landroid/view/LayoutInflater;",
            "Lcom/daaw/avee/comp/Visualizer/b;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 445
    new-instance v7, Lcom/daaw/avee/comp/r/g$35;

    invoke-direct {v7}, Lcom/daaw/avee/comp/r/g$35;-><init>()V

    const/4 v0, 0x0

    .line 452
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v8, v0, 0x1

    .line 456
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v7

    .line 458
    invoke-static/range {v0 .. v6}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/daaw/avee/Common/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v8, v8, -0x1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected static a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/r/e;",
            "Lcom/daaw/avee/comp/Visualizer/b;",
            "Z",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 580
    invoke-virtual {p0, p1, p4, p5}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/Common/b;)V

    :cond_0
    if-eqz p2, :cond_1

    const p0, 0x7f0900a3

    .line 584
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 585
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0900a4

    .line 587
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 588
    new-instance v6, Lcom/daaw/avee/comp/r/g$37;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g$37;-><init>(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/view/View;Lcom/daaw/avee/Common/b;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    const/4 p0, 0x0

    .line 596
    invoke-interface {p5, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-object p5
.end method

.method static synthetic a(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/r/e;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    move v4, v1

    const/4 v1, 0x1

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    const/16 v4, 0x20

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    const-string p0, " ("

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 32
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFF)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const v0, 0x7f0b0051

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0043

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1015
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0901a8

    .line 1018
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v2, p6

    .line 1019
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901eb

    .line 1021
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0900fe

    .line 1022
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090101

    .line 1023
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    .line 1026
    new-array v14, v0, [Landroid/widget/SeekBar;

    const/16 v22, 0x0

    aput-object v1, v14, v22

    .line 1027
    new-array v13, v0, [Landroid/widget/EditText;

    aput-object v1, v13, v22

    if-eqz p3, :cond_1

    const v0, 0x7f090169

    .line 1030
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    aput-object v0, v14, v22

    const v0, 0x7f090096

    .line 1031
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v13, v22

    .line 1033
    aget-object v0, v14, v22

    sub-float v1, p9, p8

    div-float v1, v1, p10

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1037
    :cond_1
    new-instance v16, Lcom/daaw/avee/comp/r/g$11;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p3

    move-object v10, v14

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/daaw/avee/comp/r/g$11;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;FFZ[Landroid/widget/SeekBar;[Landroid/widget/EditText;)V

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v12

    move-object/from16 v4, p7

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    move-result-object v29

    if-eqz p3, :cond_2

    .line 1063
    aget-object v0, v14, v22

    new-instance v1, Lcom/daaw/avee/comp/r/g$13;

    move-object v2, v13

    move-object v13, v1

    move-object v3, v14

    move/from16 v14, p10

    move/from16 v15, p8

    move-object/from16 v16, p2

    move-object/from16 v17, p7

    move-object/from16 v18, p0

    move-object/from16 v19, v29

    move-object/from16 v20, v3

    move-object/from16 v21, p4

    invoke-direct/range {v13 .. v21}, Lcom/daaw/avee/comp/r/g$13;-><init>(FFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1092
    aget-object v0, v2, v22

    new-instance v1, Lcom/daaw/avee/comp/r/g$14;

    move-object/from16 v23, v1

    move/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v26, p2

    move-object/from16 v27, p7

    move-object/from16 v28, p0

    move-object/from16 v30, v2

    move-object/from16 v31, p4

    invoke-direct/range {v23 .. v31}, Lcom/daaw/avee/comp/r/g$14;-><init>(FFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    move-object/from16 v0, p5

    .line 1131
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p8

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    .line 637
    invoke-virtual {v12, v13, v11}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    if-eqz p3, :cond_0

    const v0, 0x7f0b0051

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0043

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 639
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0901a8

    .line 641
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v2, p6

    .line 642
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901eb

    .line 644
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0900fe

    .line 645
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090101

    .line 646
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    .line 649
    new-array v10, v0, [Landroid/widget/SeekBar;

    const/4 v15, 0x0

    aput-object v1, v10, v15

    .line 650
    new-array v9, v0, [Landroid/widget/EditText;

    aput-object v1, v9, v15

    if-eqz p3, :cond_1

    const v0, 0x7f090169

    .line 653
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    aput-object v0, v10, v15

    const v0, 0x7f090096

    .line 654
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v9, v15

    .line 657
    aget-object v0, v10, v15

    sub-int v1, p9, v11

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 660
    :cond_1
    new-instance v16, Lcom/daaw/avee/comp/r/g$4;

    move-object/from16 v0, v16

    move-object v1, v12

    move-object v2, v13

    move v3, v11

    move/from16 v7, p9

    move/from16 v8, p3

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g$4;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;IZ[Landroid/widget/SeekBar;[Landroid/widget/EditText;)V

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    move-result-object v8

    if-eqz p3, :cond_2

    .line 685
    aget-object v9, v18, v15

    new-instance v10, Lcom/daaw/avee/comp/r/g$5;

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    move v3, v11

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, v18

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daaw/avee/comp/r/g$5;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 714
    aget-object v9, v17, v15

    new-instance v10, Lcom/daaw/avee/comp/r/g$6;

    move-object v0, v10

    move v1, v11

    move/from16 v2, p9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v6, v8

    move-object/from16 v7, v17

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$6;-><init>(IILcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    move-object/from16 v0, p5

    .line 752
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    if-eqz p3, :cond_0

    const p8, 0x7f0b0057

    goto :goto_0

    :cond_0
    const p8, 0x7f0b004c

    .line 604
    :goto_0
    invoke-virtual {p1, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const p8, 0x7f0b0056

    goto :goto_1

    :cond_2
    const p8, 0x7f0b004b

    .line 605
    :goto_1
    invoke-virtual {p1, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_2
    const p8, 0x7f0901a8

    .line 607
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    .line 608
    invoke-virtual {p8, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p6, 0x7f090074

    .line 610
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/CheckBox;

    .line 611
    invoke-virtual {p6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 613
    new-instance v6, Lcom/daaw/avee/comp/r/g$2;

    invoke-direct {v6, p2, p7, p6}, Lcom/daaw/avee/comp/r/g$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/widget/CheckBox;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p7

    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    .line 621
    new-instance p3, Lcom/daaw/avee/comp/r/g$3;

    invoke-direct {p3, p2, p7, p0, p4}, Lcom/daaw/avee/comp/r/g$3;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {p6, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 632
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 28
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p8

    .line 1390
    iget-object v0, v8, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c;->b()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v0, ""

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    .line 1392
    invoke-virtual {v13, v14, v0}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    if-eqz p9, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f0b0055

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0049

    .line 1395
    :goto_1
    invoke-virtual {v9, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_3

    const v0, 0x7f0b0054

    goto :goto_3

    :cond_3
    const v0, 0x7f0b0048

    .line 1396
    :goto_3
    invoke-virtual {v9, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :goto_4
    const v0, 0x7f0901a8

    .line 1398
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p6

    .line 1399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900a2

    .line 1401
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090037

    .line 1402
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageButton;

    const v2, 0x7f0901b4

    .line 1403
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    .line 1404
    invoke-virtual {v3, v11}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/4 v1, 0x1

    .line 1406
    new-array v0, v1, [Landroid/widget/EditText;

    aput-object v6, v0, v11

    if-eqz p3, :cond_4

    const v1, 0x7f090096

    .line 1409
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    aput-object v1, v0, v11

    .line 1412
    :cond_4
    new-instance v18, Lcom/daaw/avee/comp/r/g$22;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    const/4 v11, 0x1

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move/from16 v5, p3

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/r/g$22;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageButton;Z[Landroid/widget/EditText;)V

    move-object v0, v8

    move/from16 v2, p3

    move-object/from16 v3, v22

    move-object v4, v14

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    move-result-object v16

    if-eqz p3, :cond_9

    const/16 v17, 0x0

    const v0, 0x7f0900ef

    move-object/from16 v7, v22

    .line 1450
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f090067

    .line 1451
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const v0, 0x7f090062

    .line 1452
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    .line 1454
    new-array v0, v11, [Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v2, 0x0

    const/16 v18, 0x0

    .line 1458
    :goto_5
    array-length v0, v10

    const v1, 0x7f0b0041

    if-ge v2, v0, :cond_7

    .line 1460
    aget-object v0, v10, v2

    .line 1461
    invoke-static {v0}, Lcom/daaw/avee/comp/a/k;->a(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_6

    .line 1464
    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    move/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v14, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v15

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    move/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v14, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v15

    goto :goto_6

    .line 1468
    :cond_6
    invoke-virtual {v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f090037

    .line 1469
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Landroid/widget/ImageButton;

    .line 1471
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1472
    new-instance v11, Lcom/daaw/avee/comp/r/g$24;

    move-object/from16 v21, v0

    move-object v0, v11

    move-object/from16 v23, v15

    move-object v15, v1

    move-object v1, v13

    move/from16 v22, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v3, v21

    move-object/from16 v24, v4

    move-object v4, v8

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move-object v6, v10

    move-object/from16 v26, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daaw/avee/comp/r/g$24;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;Landroid/widget/ImageButton;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v2, v22, 0x1

    move-object v6, v14

    move-object/from16 v15, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    const/4 v3, 0x0

    move-object/from16 v10, p8

    const/4 v11, 0x1

    move-object/from16 v14, p7

    goto :goto_5

    :cond_7
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v14, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v15

    if-eqz v18, :cond_8

    const/4 v10, 0x1

    :goto_7
    if-ge v10, v12, :cond_8

    .line 1499
    invoke-static {v10}, Lcom/daaw/avee/comp/Visualizer/b/d;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 1501
    invoke-virtual {v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v15, 0x7f0901b4

    .line 1502
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 1503
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090037

    .line 1506
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const v0, 0x7f080100

    .line 1508
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1509
    new-instance v5, Lcom/daaw/avee/comp/r/g$25;

    move-object v0, v5

    const v18, 0x7f0b0041

    move-object v1, v13

    move-object/from16 v20, v2

    move-object/from16 v2, p7

    move-object v4, v8

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v27, v6

    const v21, 0x7f090037

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daaw/avee/comp/r/g$25;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;Landroid/widget/ImageButton;Lcom/daaw/avee/Common/b/a;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    const v1, 0x7f0b0041

    goto :goto_7

    .line 1533
    :cond_8
    new-instance v6, Lcom/daaw/avee/comp/r/g$26;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v3, v13

    move-object/from16 v4, p7

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g$26;-><init>(Lcom/daaw/avee/comp/r/e;Landroid/widget/TextView;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    new-instance v9, Lcom/daaw/avee/comp/r/g$27;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object v2, v13

    move-object/from16 v3, p7

    move-object v4, v8

    move-object/from16 v5, v16

    move-object/from16 v6, v24

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/daaw/avee/comp/r/g$27;-><init>(Landroid/widget/TextView;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;Landroid/widget/Button;Lcom/daaw/avee/Common/b/a;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 1562
    aget-object v7, v19, v0

    new-instance v9, Lcom/daaw/avee/comp/r/g$28;

    move-object v0, v9

    move-object v1, v13

    move-object/from16 v2, p7

    move-object v3, v8

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/r/g$28;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p5

    move-object/from16 v1, v26

    goto :goto_8

    :cond_9
    move-object/from16 v0, p5

    move-object/from16 v1, v22

    .line 1598
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 20
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
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const v0, 0x7f0b0053

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0046

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 760
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0901a8

    .line 764
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v2, p9

    .line 765
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901eb

    .line 767
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f09017c

    .line 768
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x1

    .line 772
    new-array v14, v0, [Lcom/e/a/c;

    const/16 v18, 0x0

    aput-object v1, v14, v18

    .line 773
    new-array v2, v0, [Lcom/e/a/c/c;

    aput-object v1, v2, v18

    .line 774
    new-array v5, v0, [Lcom/e/a/c/b;

    aput-object v1, v5, v18

    .line 775
    new-array v0, v0, [Landroid/widget/EditText;

    aput-object v1, v0, v18

    if-eqz p3, :cond_1

    const v3, 0x7f090080

    .line 784
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/e/a/c;

    aput-object v3, v14, v18

    const v3, 0x7f0900fb

    .line 785
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/e/a/c/c;

    aput-object v3, v2, v18

    const v3, 0x7f090026

    .line 786
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/e/a/c/b;

    aput-object v3, v5, v18

    aput-object v1, v0, v18

    .line 789
    aget-object v0, v14, v18

    aget-object v1, v2, v18

    invoke-virtual {v0, v1}, Lcom/e/a/c;->setLightnessSlider(Lcom/e/a/c/c;)V

    .line 790
    aget-object v0, v14, v18

    aget-object v1, v5, v18

    invoke-virtual {v0, v1}, Lcom/e/a/c;->setAlphaSlider(Lcom/e/a/c/b;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 797
    new-instance v10, Lcom/daaw/avee/comp/r/g$7;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    move/from16 v3, p3

    move/from16 v4, p6

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$7;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;ZZ[Lcom/e/a/c/b;[Lcom/e/a/c;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v9

    move-object/from16 v4, p10

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    move-result-object v0

    goto :goto_1

    .line 848
    :cond_2
    new-instance v10, Lcom/daaw/avee/comp/r/g$8;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    move/from16 v3, p3

    move/from16 v4, p6

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$8;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;ZZ[Lcom/e/a/c/b;[Lcom/e/a/c;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v9

    move-object/from16 v4, p10

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_3

    .line 896
    aget-object v1, v14, v18

    new-instance v2, Lcom/daaw/avee/comp/r/g$9;

    move-object v10, v2

    move/from16 v11, p8

    move-object/from16 v12, p2

    move-object/from16 v13, p10

    move-object v3, v14

    move-object/from16 v14, p0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, p4

    invoke-direct/range {v10 .. v17}, Lcom/daaw/avee/comp/r/g$9;-><init>(ZLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Lcom/e/a/c;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v1, v2}, Lcom/e/a/c;->a(Lcom/e/a/d;)V

    .line 918
    aget-object v1, v3, v18

    new-instance v2, Lcom/daaw/avee/comp/r/g$10;

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/daaw/avee/comp/r/g$10;-><init>(ZLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Lcom/e/a/c;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v1, v2}, Lcom/e/a/c;->a(Lcom/e/a/e;)V

    :cond_3
    move-object/from16 v0, p5

    .line 1009
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(ZLcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/daaw/avee/comp/r/e;",
            "Landroid/view/LayoutInflater;",
            "Lcom/daaw/avee/comp/Visualizer/b;",
            "Z",
            "Lcom/daaw/avee/Common/b/a<",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p6

    move-object/from16 v6, p8

    move-object/from16 v12, p9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    .line 473
    invoke-virtual {v5, v6, v1}, Lcom/daaw/avee/comp/Visualizer/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b004a

    .line 474
    invoke-virtual {v10, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v8, v0

    move-object v13, v8

    move-object v14, v2

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v5, v6}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0045

    .line 478
    invoke-virtual {v10, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090105

    .line 479
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v14, v0

    move-object v13, v1

    move-object v1, v2

    move-object v8, v3

    :goto_0
    const v0, 0x7f0901a8

    .line 487
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v0, p7

    .line 488
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 491
    new-array v2, v0, [Z

    const/4 v4, 0x0

    aput-boolean v4, v2, v4

    const v3, 0x7f090181

    .line 493
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const/4 v15, -0x1

    const/4 v0, 0x0

    .line 496
    :goto_1
    array-length v4, v12

    if-ge v0, v4, :cond_2

    .line 497
    aget-object v4, v12, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 503
    :goto_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v16, v7

    const v7, 0x1090008

    invoke-direct {v1, v4, v7, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-ltz v0, :cond_3

    const/4 v4, 0x0

    .line 507
    invoke-virtual {v3, v0, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 509
    :goto_3
    invoke-virtual {v9, v3}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/Spinner;)V

    const/4 v0, 0x1

    aput-boolean v0, v2, v4

    .line 513
    new-instance v7, Lcom/daaw/avee/comp/r/g$36;

    move-object v0, v7

    move-object v1, v9

    move-object v9, v3

    move-object v3, v12

    const/4 v10, 0x0

    move/from16 v4, p0

    move-object v10, v7

    move-object/from16 v17, v16

    move-object/from16 v7, p5

    move-object/from16 v18, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$36;-><init>(Lcom/daaw/avee/comp/r/e;[Z[Ljava/lang/String;ZLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/Common/b/a;Lcom/daaw/avee/comp/Visualizer/b;)V

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 547
    array-length v0, v12

    const/16 v1, 0x8

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 548
    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_4

    .line 550
    :cond_4
    invoke-virtual {v9, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    move-object/from16 v0, v17

    .line 551
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    if-eqz p0, :cond_5

    .line 556
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 559
    :cond_5
    invoke-virtual {v13}, Lcom/daaw/avee/comp/Visualizer/b;->l()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v13, v4, v0}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;Landroid/view/ViewGroup;Ljava/util/Iterator;)I

    move-result v0

    .line 561
    array-length v2, v12

    if-gtz v2, :cond_6

    if-lez v0, :cond_7

    .line 563
    :cond_6
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    if-gtz v0, :cond_8

    .line 566
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/daaw/avee/Common/b/a;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/r/e;",
            "Landroid/view/LayoutInflater;",
            "Lcom/daaw/avee/comp/Visualizer/b;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/daaw/avee/Common/b/a<",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v10, p4

    .line 367
    invoke-virtual {v3, v10}, Lcom/daaw/avee/comp/Visualizer/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v3, v10}, Lcom/daaw/avee/comp/Visualizer/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 371
    aget-object v4, v0, v2

    const-string v5, "i"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    array-length v4, v0

    if-lt v4, v6, :cond_0

    .line 372
    aget-object v4, v0, v12

    invoke-static {v4, v2}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v8

    .line 373
    aget-object v0, v0, v5

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v9

    .line 374
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 375
    :cond_0
    aget-object v4, v0, v2

    const-string v7, "pb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 376
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 377
    :cond_1
    aget-object v4, v0, v2

    const-string v7, "b"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 378
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 379
    :cond_2
    aget-object v4, v0, v2

    const-string v7, "crgb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 380
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_3
    aget-object v4, v0, v2

    const-string v7, "crgba"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 382
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_4
    aget-object v4, v0, v2

    const-string v7, "crgb_hl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 384
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_5
    aget-object v4, v0, v2

    const-string v7, "chsl4f"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 386
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :cond_6
    aget-object v4, v0, v2

    const-string v7, "chsla4f"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 388
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_7
    aget-object v4, v0, v2

    const-string v7, "f"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    array-length v4, v0

    if-lt v4, v6, :cond_8

    .line 390
    aget-object v2, v0, v12

    invoke-static {v2, v9}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v9

    .line 391
    aget-object v0, v0, v5

    invoke-static {v0, v8}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v11

    .line 392
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sub-float v0, v11, v9

    div-float v13, v0, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    move v8, v9

    move v9, v11

    move v10, v13

    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V

    goto/16 :goto_0

    .line 393
    :cond_8
    aget-object v4, v0, v2

    const-string v11, "f2"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    array-length v4, v0

    if-lt v4, v6, :cond_9

    .line 394
    aget-object v2, v0, v12

    invoke-static {v2, v9}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v9

    .line 395
    aget-object v0, v0, v5

    invoke-static {v0, v8}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v11

    .line 396
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sub-float v0, v11, v9

    div-float v13, v0, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    move v8, v9

    move v9, v11

    move v10, v13

    invoke-static/range {v0 .. v10}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V

    goto/16 :goto_0

    .line 397
    :cond_9
    aget-object v4, v0, v2

    const-string v11, "mvarf"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    array-length v4, v0

    if-lt v4, v6, :cond_a

    .line 398
    aget-object v2, v0, v12

    invoke-static {v2, v9}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v9

    .line 399
    aget-object v0, v0, v5

    invoke-static {v0, v8}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v11

    const/4 v6, 0x0

    .line 400
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sub-float v0, v11, v9

    div-float v13, v0, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V

    goto/16 :goto_0

    .line 401
    :cond_a
    aget-object v4, v0, v2

    const-string v11, "mvarf2"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    array-length v4, v0

    if-lt v4, v6, :cond_b

    .line 402
    aget-object v2, v0, v12

    invoke-static {v2, v9}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v9

    .line 403
    aget-object v0, v0, v5

    invoke-static {v0, v8}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v11

    const/4 v6, 0x1

    .line 404
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sub-float v0, v11, v9

    div-float v13, v0, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move v11, v13

    invoke-static/range {v0 .. v11}, Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V

    goto/16 :goto_0

    .line 405
    :cond_b
    aget-object v4, v0, v2

    const-string v5, "txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 406
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 407
    :cond_c
    aget-object v4, v0, v2

    const-string v5, "ptxt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 408
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 409
    :cond_d
    aget-object v4, v0, v2

    const-string v5, "img"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 410
    array-length v4, v0

    sub-int/2addr v4, v12

    new-array v8, v4, [Ljava/lang/String;

    .line 411
    array-length v4, v8

    invoke-static {v0, v12, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 413
    :cond_e
    aget-object v4, v0, v2

    const-string v5, "pimg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 414
    array-length v4, v0

    sub-int/2addr v4, v12

    new-array v8, v4, [Ljava/lang/String;

    .line 415
    array-length v4, v8

    invoke-static {v0, v12, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 417
    :cond_f
    aget-object v4, v0, v2

    const-string v5, "asset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 418
    array-length v4, v0

    sub-int/2addr v4, v12

    new-array v8, v4, [Ljava/lang/String;

    .line 419
    array-length v4, v8

    invoke-static {v0, v12, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 421
    :cond_10
    aget-object v4, v0, v2

    const-string v5, "passet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 422
    array-length v4, v0

    sub-int/2addr v4, v12

    new-array v8, v4, [Ljava/lang/String;

    .line 423
    array-length v4, v8

    invoke-static {v0, v12, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_0

    .line 425
    :cond_11
    aget-object v4, v0, v2

    const-string v5, "sel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 426
    array-length v4, v0

    sub-int/2addr v4, v12

    new-array v9, v4, [Ljava/lang/String;

    .line 427
    array-length v4, v9

    invoke-static {v0, v12, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 428
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object v8, v10

    invoke-static/range {v0 .. v9}, Lcom/daaw/avee/comp/r/g;->a(ZLcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_12
    aget-object v4, v0, v2

    const-string v5, "_child"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 430
    array-length v4, v0

    sub-int/2addr v4, v12

    new-array v9, v4, [Ljava/lang/String;

    .line 431
    array-length v4, v9

    invoke-static {v0, v12, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 432
    invoke-static {v10, v1}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object v8, v10

    invoke-static/range {v0 .. v9}, Lcom/daaw/avee/comp/r/g;->a(ZLcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return v12

    :cond_13
    return v2
.end method

.method static synthetic b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/daaw/avee/comp/r/g;->j:Lcom/daaw/avee/comp/Visualizer/b;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p1, 0x5f

    .line 84
    invoke-static {p0, p1, p0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/comp/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 23
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFF)V"
        }
    .end annotation

    move/from16 v15, p8

    .line 1135
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v15, v15}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    move-object/from16 v14, p2

    move-object/from16 v13, p7

    invoke-virtual {v14, v13, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    if-eqz p3, :cond_0

    const v0, 0x7f0b0052

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0044

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1137
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0901a8

    .line 1139
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v2, p6

    .line 1140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901eb

    .line 1142
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0900ff

    .line 1143
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090102

    .line 1144
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090100

    .line 1145
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f090103

    .line 1146
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x1

    .line 1148
    new-array v11, v0, [Landroid/widget/SeekBar;

    const/16 v16, 0x0

    aput-object v1, v11, v16

    .line 1149
    new-array v8, v0, [Landroid/widget/SeekBar;

    aput-object v1, v8, v16

    .line 1150
    new-array v7, v0, [Landroid/widget/EditText;

    aput-object v1, v7, v16

    .line 1151
    new-array v3, v0, [Landroid/widget/EditText;

    aput-object v1, v3, v16

    if-eqz p3, :cond_1

    const v0, 0x7f090171

    .line 1154
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    aput-object v0, v11, v16

    const v0, 0x7f090172

    .line 1155
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    aput-object v0, v8, v16

    const v0, 0x7f09009f

    .line 1156
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v7, v16

    const v0, 0x7f0900a0

    .line 1157
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v3, v16

    .line 1159
    aget-object v0, v11, v16

    sub-float v1, p9, v15

    div-float v1, v1, p10

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1160
    aget-object v0, v8, v16

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1163
    :cond_1
    new-instance v17, Lcom/daaw/avee/comp/r/g$15;

    move-object/from16 v0, v17

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v18, v3

    move v3, v15

    move-object/from16 v19, v7

    move/from16 v7, p9

    move-object/from16 v20, v8

    move/from16 v8, p10

    move-object/from16 v21, v11

    move/from16 v11, p3

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/daaw/avee/comp/r/g$15;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;FFLandroid/view/View;Landroid/view/View;Z[Landroid/widget/SeekBar;[Landroid/widget/SeekBar;[Landroid/widget/EditText;[Landroid/widget/EditText;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, v22

    move-object/from16 v4, p7

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    move-result-object v9

    if-eqz p3, :cond_2

    .line 1191
    aget-object v10, v21, v16

    new-instance v11, Lcom/daaw/avee/comp/r/g$16;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p10

    move-object/from16 v5, p0

    move-object v6, v9

    move-object/from16 v7, v21

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$16;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FFLcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v10, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1223
    aget-object v10, v20, v16

    new-instance v11, Lcom/daaw/avee/comp/r/g$17;

    move-object v0, v11

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$17;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FFLcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v10, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1253
    aget-object v10, v19, v16

    new-instance v11, Lcom/daaw/avee/comp/r/g$18;

    move-object v0, v11

    move/from16 v1, p8

    move/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$18;-><init>(FFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1288
    aget-object v10, v18, v16

    new-instance v11, Lcom/daaw/avee/comp/r/g$19;

    move-object v0, v11

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/r/g$19;-><init>(FFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    move-object/from16 v0, p5

    move-object/from16 v1, v22

    .line 1323
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    .line 1328
    invoke-virtual {p2, p7, v0}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    if-eqz p3, :cond_0

    const p8, 0x7f0b0059

    goto :goto_0

    :cond_0
    const p8, 0x7f0b004e

    .line 1330
    :goto_0
    invoke-virtual {p1, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const p8, 0x7f0b0058

    goto :goto_1

    :cond_2
    const p8, 0x7f0b004d

    .line 1331
    :goto_1
    invoke-virtual {p1, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_2
    const p8, 0x7f0901a8

    .line 1333
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    .line 1334
    invoke-virtual {p8, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p6, 0x7f0901eb

    .line 1336
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 1338
    new-instance v6, Lcom/daaw/avee/comp/r/g$20;

    invoke-direct {v6, p2, p7, p6}, Lcom/daaw/avee/comp/r/g$20;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/widget/TextView;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p7

    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    if-eqz p3, :cond_3

    const p3, 0x7f090096

    .line 1347
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    .line 1348
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    new-instance p8, Lcom/daaw/avee/comp/r/g$21;

    move-object v1, p8

    move-object v2, p6

    move-object v3, p2

    move-object v4, p7

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/daaw/avee/comp/r/g$21;-><init>(Landroid/widget/TextView;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {p3, p8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1383
    :cond_3
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 25
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p8

    const-string v1, ""

    move-object/from16 v15, p2

    move-object/from16 v14, p7

    .line 1603
    invoke-virtual {v15, v14, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz p9, :cond_1

    if-eqz p3, :cond_0

    const v1, 0x7f0b0055

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0049

    .line 1606
    :goto_0
    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v12, v1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    const v1, 0x7f0b0054

    goto :goto_2

    :cond_2
    const v1, 0x7f0b0048

    .line 1607
    :goto_2
    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :goto_3
    const v1, 0x7f0901a8

    .line 1609
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p6

    .line 1610
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900a2

    .line 1612
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v11, 0x7f090037

    .line 1613
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    const v2, 0x7f0901b4

    .line 1614
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    const/4 v6, 0x0

    .line 1615
    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1617
    new-instance v16, Lcom/daaw/avee/comp/r/g$29;

    move-object/from16 v1, v16

    move-object v2, v15

    move-object v3, v14

    move-object v4, v8

    move-object/from16 v5, v19

    const/4 v11, 0x0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/daaw/avee/comp/r/g$29;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;

    if-eqz p3, :cond_5

    const v1, 0x7f0900ef

    .line 1652
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090067

    .line 1653
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f090062

    .line 1654
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    const/4 v4, 0x1

    .line 1656
    new-array v5, v4, [Landroid/view/View;

    aput-object v13, v5, v11

    const/16 v5, 0x8

    .line 1658
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    .line 1660
    :goto_4
    array-length v5, v8

    if-ge v2, v5, :cond_4

    .line 1662
    aget-object v5, v8, v2

    const/4 v6, 0x2

    .line 1664
    new-array v6, v6, [Ljava/lang/String;

    const/16 v3, 0x3a

    .line 1665
    invoke-static {v5, v3, v6}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1667
    aget-object v3, v6, v4

    invoke-static {v3, v11}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz p9, :cond_3

    const v5, 0x7f0b0042

    .line 1671
    invoke-virtual {v0, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :goto_5
    const v4, 0x7f090037

    goto :goto_6

    :cond_3
    const v5, 0x7f0b0041

    .line 1673
    invoke-virtual {v0, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_5

    .line 1675
    :goto_6
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/ImageButton;

    .line 1677
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1678
    new-instance v0, Lcom/daaw/avee/comp/r/g$30;

    move-object/from16 v20, v10

    move-object v10, v0

    const/16 v21, 0x0

    const v22, 0x7f090037

    move-object v11, v15

    move-object/from16 v23, v12

    move-object v12, v14

    move-object/from16 v24, v13

    move-object v13, v6

    move-object/from16 v14, p0

    move-object/from16 v15, v20

    move/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v18}, Lcom/daaw/avee/comp/r/g$30;-><init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;[Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Landroid/widget/ImageButton;ILandroid/widget/TextView;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1696
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, p2

    move-object/from16 v14, p7

    move-object/from16 v10, v20

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v0, p1

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v10

    move-object/from16 v23, v12

    .line 1699
    new-instance v0, Lcom/daaw/avee/comp/r/g$31;

    move-object v2, v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p0

    move-object v1, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/daaw/avee/comp/r/g$31;-><init>(Landroid/widget/TextView;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/daaw/avee/Common/b/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p5

    move-object/from16 v1, v23

    goto :goto_7

    :cond_5
    move-object/from16 v0, p5

    move-object v1, v12

    .line 1719
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/daaw/avee/comp/r/g;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/daaw/avee/comp/r/g;->g:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/daaw/avee/Common/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1756
    :cond_0
    invoke-static {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1758
    iget-object p2, p0, Lcom/daaw/avee/comp/r/g;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f0901f9

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/r/g;->c:Landroid/view/View;

    const p1, 0x7f090105

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/g;->d:Landroid/view/ViewGroup;

    const p1, 0x7f0901cb

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/g;->b:Landroid/widget/TextView;

    const p1, 0x7f090040

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 137
    new-instance p3, Lcom/daaw/avee/comp/r/g$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/r/g$1;-><init>(Lcom/daaw/avee/comp/r/g;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09004e

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 145
    new-instance p3, Lcom/daaw/avee/comp/r/g$12;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/r/g$12;-><init>(Lcom/daaw/avee/comp/r/g;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090061

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 157
    new-instance p3, Lcom/daaw/avee/comp/r/g$23;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/r/g$23;-><init>(Lcom/daaw/avee/comp/r/g;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance p3, Lcom/daaw/avee/comp/r/g$32;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/r/g$32;-><init>(Lcom/daaw/avee/comp/r/g;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f090182

    .line 178
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    .line 182
    new-instance p1, Lcom/daaw/avee/comp/r/g$33;

    invoke-direct {p1, p0}, Lcom/daaw/avee/comp/r/g$33;-><init>(Lcom/daaw/avee/comp/r/g;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/r/g;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 226
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hierarchyPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " propertyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 1727
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1728
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 1732
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/util/List;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, ""

    .line 1735
    :goto_1
    invoke-virtual {p1, p3, p4}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->f()V

    goto :goto_3

    :cond_3
    const-string p1, ""

    .line 1740
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1741
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid hierarchyPath: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 13

    .line 233
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 237
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g;->j:Lcom/daaw/avee/comp/Visualizer/b;

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g;->b:Landroid/widget/TextView;

    const v0, 0x7f0f00cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 241
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x2

    .line 250
    iput v1, p0, Lcom/daaw/avee/comp/r/g;->a:I

    .line 253
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v1, ""

    const-string v3, ""

    .line 257
    iget-object v4, p0, Lcom/daaw/avee/comp/r/g;->j:Lcom/daaw/avee/comp/Visualizer/b;

    if-eqz v4, :cond_2

    .line 258
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->j:Lcom/daaw/avee/comp/Visualizer/b;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v3, p0, Lcom/daaw/avee/comp/r/g;->j:Lcom/daaw/avee/comp/Visualizer/b;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 262
    :cond_2
    iget-object v4, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v4, v1, v3}, Lcom/daaw/avee/comp/r/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;

    move-result-object v1

    .line 265
    iget-object v4, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v5, :cond_5

    .line 266
    iget-object v4, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 268
    iget-object v4, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/daaw/avee/Common/ag;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 270
    iget-object v4, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 271
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_3

    .line 272
    iget-object v8, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v8}, Lcom/daaw/avee/comp/r/e;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f0171

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    aget-object v11, v11, v7

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 275
    :cond_3
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v5}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v7, 0x1090008

    invoke-direct {v1, v5, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 277
    iget-object v4, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    iput v3, p0, Lcom/daaw/avee/comp/r/g;->a:I

    if-ltz v3, :cond_4

    .line 280
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v3, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    iget-object v3, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/Spinner;)V

    .line 284
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/daaw/avee/comp/r/g;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_1

    .line 287
    :cond_5
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->e:Landroid/widget/Spinner;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 294
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->m()Ljava/util/Map;

    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 300
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daaw/avee/Common/q;

    const v7, 0x7f0b0047

    .line 304
    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090105

    .line 305
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0900dc

    .line 306
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090049

    .line 307
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0900d5

    .line 308
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 310
    iget-object v12, p0, Lcom/daaw/avee/comp/r/g;->i:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v5}, Lcom/daaw/avee/Common/q;->e()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v12, v0, p1, v8, v5}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;Landroid/view/ViewGroup;Ljava/util/Iterator;)I

    move-result v5

    if-lez v5, :cond_6

    .line 313
    invoke-static {v4, v2}, Lcom/daaw/avee/comp/r/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v5, p0, Lcom/daaw/avee/comp/r/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    new-instance v5, Lcom/daaw/avee/comp/r/g$34;

    invoke-direct {v5, p0, v8, v10, v4}, Lcom/daaw/avee/comp/r/g$34;-><init>(Lcom/daaw/avee/comp/r/g;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v5, p0, Lcom/daaw/avee/comp/r/g;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 345
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v4, 0x0

    .line 348
    invoke-virtual {v10, v4}, Landroid/view/View;->setRotation(F)V

    const/16 v4, 0x8

    .line 349
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_6

    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 351
    invoke-virtual {v10, v4}, Landroid/view/View;->setRotation(F)V

    .line 352
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/Common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/b;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1748
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1749
    iget-object p2, p0, Lcom/daaw/avee/comp/r/g;->h:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
