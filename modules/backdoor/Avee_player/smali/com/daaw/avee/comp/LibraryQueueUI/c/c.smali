.class public Lcom/daaw/avee/comp/LibraryQueueUI/c/c;
.super Landroid/widget/PopupWindow;
.source "SortDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/r<",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/Common/d;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/a/ag$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/Common/d;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/daaw/avee/Common/a/r;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/r;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a:Lcom/daaw/avee/Common/a/r;

    .line 43
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->b:Lcom/daaw/avee/Common/a/m;

    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/b;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1000c5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->c:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->d:Ljava/util/List;

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/daaw/avee/b;Landroid/view/View;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/c/c;
    .locals 1

    .line 51
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;-><init>(Lcom/daaw/avee/b;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILcom/daaw/avee/comp/Common/d;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 175
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 180
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    .line 186
    :cond_4
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->b:Lcom/daaw/avee/Common/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/c/c;ILcom/daaw/avee/comp/Common/d;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a(ILcom/daaw/avee/comp/Common/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 80
    sget-object v2, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a:Lcom/daaw/avee/Common/a/r;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v2, v4, v5, v6, v5}, Lcom/daaw/avee/Common/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/a/ag$b;

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0b0062

    invoke-static {v4, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0900ee

    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f090135

    .line 88
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const v8, 0x7f09017d

    .line 90
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Space;

    .line 92
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x9

    .line 93
    invoke-virtual {v9, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    iget-object v12, v2, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    invoke-virtual {v12}, Lcom/daaw/avee/Common/q;->size()I

    move-result v12

    :goto_0
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->c:Ljava/util/List;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    iget-object v12, v2, Lcom/daaw/avee/a/ag$b;->b:Lcom/daaw/avee/Common/q;

    invoke-virtual {v12}, Lcom/daaw/avee/Common/q;->size()I

    move-result v12

    :goto_1
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->d:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 99
    iget-object v12, v2, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    invoke-virtual {v12}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daaw/avee/Common/ae;

    .line 100
    new-instance v14, Landroid/widget/RadioButton;

    invoke-direct {v14, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v15, v13, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v14, v15}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v15, v13, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v7, v14, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v13, v13, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v2, Lcom/daaw/avee/a/ag$b;->c:I

    if-ne v13, v15, :cond_2

    .line 106
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getId()I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/RadioGroup;->check(I)V

    .line 109
    :cond_2
    iget-object v13, v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->c:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_3
    iget-object v12, v2, Lcom/daaw/avee/a/ag$b;->b:Lcom/daaw/avee/Common/q;

    invoke-virtual {v12}, Lcom/daaw/avee/Common/q;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 113
    invoke-virtual {v8, v11}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    .line 115
    invoke-virtual {v8, v11}, Landroid/widget/Space;->setVisibility(I)V

    .line 117
    :goto_3
    iget-object v8, v2, Lcom/daaw/avee/a/ag$b;->b:Lcom/daaw/avee/Common/q;

    invoke-virtual {v8}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daaw/avee/Common/ae;

    .line 118
    new-instance v12, Landroid/widget/CheckBox;

    invoke-direct {v12, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v13, v11, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v13, v11, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v11, v11, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v13, v2, Lcom/daaw/avee/a/ag$b;->d:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_5

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    :cond_5
    invoke-virtual {v6, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v11, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$1;

    invoke-direct {v11, v0, v5}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/c;Lcom/daaw/avee/comp/Common/d;)V

    invoke-virtual {v12, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object v11, v0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->d:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 135
    :cond_6
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$2;

    invoke-direct {v1, v0, v5}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/c;Lcom/daaw/avee/comp/Common/d;)V

    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 155
    invoke-virtual {v0, v4}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->setContentView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v0, v10}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->setHeight(I)V

    .line 159
    invoke-virtual {v0, v10}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->setWidth(I)V

    .line 162
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->setOutsideTouchable(Z)V

    .line 163
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->setFocusable(Z)V

    move-object/from16 v1, p2

    .line 165
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
