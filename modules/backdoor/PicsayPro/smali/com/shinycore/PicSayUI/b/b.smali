.class public Lcom/shinycore/PicSayUI/b/b;
.super Lb/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final h:[[B


# instance fields
.field g:Lcom/shinycore/PicSay/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    sput-object v0, Lcom/shinycore/PicSayUI/b/b;->h:[[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x6at
        -0x54t
        -0x4bt
        -0x58t
        0x70t
        -0x6t
        0x6at
        0x1ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x57t
        -0x26t
        -0x4bt
        -0x57t
        0x3et
        -0x6et
        -0x76t
        0x1bt
        0x79t
        -0x3at
        -0x61t
        -0x6t
        0x6at
        0x1ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        -0x76t
        -0x76t
        -0x23t
        -0x63t
        -0x51t
        -0x5at
        0x6at
        -0x48t
        0x1at
        -0x4at
        -0x37t
        -0x1et
        -0x6t
        0x6at
        0x1ct
    .end array-data

    :array_3
    .array-data 1
        -0x28t
        -0x58t
        -0x53t
        -0x27t
        -0x26t
        -0x6t
        -0x49t
        -0x53t
        -0x4at
        0x2ct
        0x2dt
        -0x6t
        0x6at
        0x1ct
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x4et
        -0x17t
        0x69t
        -0x6t
        -0x36t
        0x69t
        0x6bt
        -0x19t
        0x62t
        -0x5et
        -0x49t
        0x67t
        0x6bt
        -0x19t
        -0x5bt
        -0x7et
        -0x76t
        0x20t
        -0x6t
        0x6at
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/b;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d0051

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v1, v5, 0x6

    add-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    new-array v6, v1, [B

    add-int/lit8 v3, v1, -0x1

    move v4, v0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x41

    if-lt v0, v7, :cond_0

    const/16 v7, 0x5a

    if-gt v0, v7, :cond_0

    add-int/lit8 v0, v0, -0x41

    :goto_1
    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x6

    int-to-byte v1, v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    add-int/lit8 v2, v3, -0x1

    int-to-byte v7, v0

    aput-byte v7, v6, v3

    add-int/lit8 v1, v1, -0x8

    int-to-byte v1, v1

    ushr-int/lit8 v0, v0, 0x8

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v7, 0x61

    if-lt v0, v7, :cond_1

    const/16 v7, 0x7a

    if-gt v0, v7, :cond_1

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0x1a

    goto :goto_1

    :cond_1
    const/16 v7, 0x30

    if-lt v0, v7, :cond_2

    const/16 v7, 0x39

    if-gt v0, v7, :cond_2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v0, v0, 0x34

    goto :goto_1

    :cond_2
    const/16 v7, 0x2e

    if-ne v0, v7, :cond_3

    const/16 v0, 0x3e

    goto :goto_1

    :cond_3
    const/16 v0, 0x3f

    goto :goto_1

    :cond_4
    return-object v6

    :cond_5
    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/b/b;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/b/b;->g:Lcom/shinycore/PicSay/t;

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    new-instance v0, Lcom/shinycore/PicSayUI/b/b$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/b/b$1;-><init>(Lcom/shinycore/PicSayUI/b/b;)V

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 11

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v3, v1, LQuartzCore/j;->a:F

    iget v7, v1, LQuartzCore/j;->b:F

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "layout_inflater"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v6, 0x7f030011

    invoke-virtual {v1, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ListView;

    const v1, 0x102000a

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setId(I)V

    invoke-static {v6, v9, v9, v3, v7}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v6}, Lb/j;->addView(Landroid/view/View;)V

    const-string v0, "com.shinycore.picsay"

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/e;

    invoke-direct {v0, v8}, Lcom/shinycore/PicSayUI/Legacy/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/e$a;

    const v1, 0x7f0d0053

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v2, v2}, Lcom/shinycore/PicSayUI/Legacy/e$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    iput v5, v3, Lcom/shinycore/PicSayUI/Legacy/e$a;->f:I

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v1, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "vnd.android.cursor.dir/image"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, v3, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "image/*"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Lcom/shinycore/PicSayUI/Legacy/e$a;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.shinycore.picsay"

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v1

    if-ge v1, v4, :cond_3

    :cond_3
    const-string v1, "android.intent.action.SEND_MSG"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.shinycore.picsay"

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)I

    move-result v1

    if-gez v1, :cond_4

    const-string v1, "com.htc.intent.action.SEND_MSG"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.shinycore.picsay"

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)I

    :cond_4
    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lb/a;->a:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_5

    sget-boolean v1, Lb/d;->c:Z

    if-eqz v1, :cond_5

    const-string v1, "com.android.contacts"

    const v5, 0x7f0d0054

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_5
    const-string v1, "com.shinycore.picsay"

    const v5, 0x7f0d0054

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/b/b;->j()Lb/k;

    move-result-object v2

    check-cast v2, Lcom/shinycore/a/g;

    invoke-virtual {v2}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v3

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    move/from16 v0, p3

    invoke-interface {v3, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/Legacy/e$a;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v4, v3, Lcom/shinycore/PicSayUI/Legacy/e$a;->f:I

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_2

    instance-of v3, v2, Lcom/shinycore/PicSayUI/b/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/shinycore/PicSayUI/b/a;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/b/a;->v()V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/b/b;->a()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/b/b;->s()Lcom/shinycore/PicSay/t;

    move-result-object v12

    invoke-virtual {v12}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v13

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v14, v3, Lcom/shinycore/PicSayUI/Legacy/e$a;->a:Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x1

    if-lt v4, v3, :cond_1e

    const/4 v3, 0x5

    if-gt v4, v3, :cond_1e

    if-eqz v14, :cond_1e

    iget-object v3, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1e

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move v3, v5

    :goto_1
    iget-object v9, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.mms"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v13, Lcom/shinycore/Shared/t;->a:F

    iget v6, v13, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    const/16 v8, 0x1e0

    const/16 v7, 0x140

    move v6, v7

    move v5, v8

    move-object v8, v9

    move v7, v3

    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_1c

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3

    const/4 v9, 0x3

    if-eq v4, v9, :cond_3

    const/4 v9, 0x4

    if-ne v4, v9, :cond_6

    :cond_3
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/shinycore/PicSayUI/b/b;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "pref_sticker"

    const-wide/16 v14, 0x0

    invoke-interface {v10, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-eqz v11, :cond_6

    const-string v11, "pref_sticker_color"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-interface {v10, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long v10, v8, v10

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-gez v9, :cond_1a

    neg-long v14, v14

    cmp-long v9, v10, v14

    if-lez v9, :cond_5

    array-length v13, v12

    sget-object v14, Lcom/shinycore/PicSayUI/b/b;->h:[[B

    array-length v15, v14

    const/4 v9, 0x0

    move v11, v9

    :goto_3
    if-ge v11, v15, :cond_5

    aget-object v16, v14, v11

    move-object/from16 v0, v16

    array-length v9, v0

    if-ne v9, v13, :cond_19

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v13, :cond_4

    aget-byte v17, v16, v10

    aget-byte v18, v12, v10

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_18

    const/4 v9, 0x0

    :cond_4
    if-eqz v9, :cond_19

    const/4 v8, 0x1

    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/b/b;->r()Lb/c;

    move-result-object v8

    check-cast v8, Lcom/shinycore/picsayfree/main;

    invoke-virtual {v8}, Lcom/shinycore/picsayfree/main;->c()V

    :cond_6
    instance-of v8, v2, Lcom/shinycore/PicSayUI/b/a;

    if-eqz v8, :cond_0

    check-cast v2, Lcom/shinycore/PicSayUI/b/a;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/shinycore/PicSayUI/b/a;->e(Z)V

    invoke-virtual/range {v2 .. v7}, Lcom/shinycore/PicSayUI/b/a;->a(Landroid/content/Intent;IIIZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x2

    if-ne v4, v3, :cond_8

    const-string v3, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x3

    if-ne v4, v3, :cond_9

    const-string v3, "android.intent.action.SEND_MSG"

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move v3, v5

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x4

    if-ne v4, v3, :cond_a

    const-string v3, "com.htc.intent.action.SEND_MSG"

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    move v3, v5

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0x140

    const/16 v7, 0x1e0

    move v6, v7

    move v5, v8

    move-object v8, v9

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    :cond_c
    const-string v5, "com.android.contacts"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v7, 0x1e0

    move-object v8, v9

    move v6, v7

    move v5, v7

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    :cond_d
    const-string v5, "com.threebanana.notes"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "android.intent.extra.TEXT"

    const-string v6, "\n#picsay"

    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.threebanana.notes"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_f

    invoke-virtual {v12}, Lcom/shinycore/PicSay/t;->o()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v5, "longitude"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "latitude"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_e

    new-instance v5, Landroid/location/Location;

    const-string v11, "gps"

    invoke-direct {v5, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v11, "latitude"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    const-string v11, "longitude"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    const-string v6, "com.snaptic.intent.extra.LOCATION"

    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_e
    const-string v5, "com.snaptic.intent.extra.SOURCE"

    const-string v6, "PicSay"

    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.snaptic.intent.action.ADD"

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move v6, v7

    move v5, v8

    move-object v8, v9

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto :goto_6

    :catch_0
    move-exception v5

    move v6, v7

    move v5, v8

    move-object v8, v9

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v12, "com.google.android.gm"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mail"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_12
    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_7
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v11

    if-eqz v6, :cond_13

    const-string v6, "pref_signature"

    const/4 v12, 0x0

    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    const-string v12, "android.intent.extra.TEXT"

    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    if-eqz v5, :cond_14

    const-string v5, "pref_subject"

    const/4 v6, 0x0

    invoke-interface {v11, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    move v6, v7

    move v5, v8

    move-object v8, v9

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    :cond_15
    const-string v12, "com.twitter.android"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/16 v8, 0x400

    const/16 v7, 0x800

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v14, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v12, 0x7a

    if-lt v11, v12, :cond_16

    const/4 v5, 0x1

    :cond_16
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_7

    :catch_1
    move-exception v11

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_7

    :cond_17
    const-string v11, "com.google.android.apps.plus"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v5, 0x1

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_7

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_19
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    goto/16 :goto_3

    :cond_1a
    cmp-long v8, v10, v14

    if-lez v8, :cond_1b

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1c
    instance-of v3, v2, Lcom/shinycore/PicSayUI/b/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/shinycore/PicSayUI/b/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSayUI/b/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_7

    :cond_1e
    move-object v3, v9

    move-object/from16 v19, v6

    move v6, v7

    move v7, v5

    move v5, v8

    move-object/from16 v8, v19

    goto/16 :goto_2
.end method

.method s()Lcom/shinycore/PicSay/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/b;->g:Lcom/shinycore/PicSay/t;

    return-object v0
.end method
