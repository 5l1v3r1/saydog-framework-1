.class public Lcom/shinycore/PicSayUI/e/c;
.super Lcom/shinycore/PicSayUI/e/b;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field g:Z

.field h:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "phrase"

    aput-object v2, v0, v1

    sput-object v0, Lcom/shinycore/PicSayUI/e/c;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/c;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/e/b;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/c;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d00a7

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/c;->n()Lb/h;

    move-result-object v6

    new-instance v0, Lcom/shinycore/a/e;

    const/high16 v3, 0x7f050000

    sget v5, Lb/b;->k:F

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    new-instance v1, Lcom/shinycore/PicSayUI/e/c$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/e/c$1;-><init>(Lcom/shinycore/PicSayUI/e/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v6, Lb/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(JLandroid/database/Cursor;)V
    .locals 11

    const/4 v9, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v6, p0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a;->b:Lb/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v1, v7, v0}, Lb/a;->a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030020

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0012

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz p3, :cond_2

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    new-instance v0, Lcom/shinycore/PicSayUI/e/c$3;

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/PicSayUI/e/c$3;-><init>(Lcom/shinycore/PicSayUI/e/c;Landroid/widget/EditText;Landroid/database/Cursor;JLjava/lang/String;)V

    new-instance v1, Lcom/shinycore/PicSayUI/e/c$4;

    invoke-direct {v1, p0, v0}, Lcom/shinycore/PicSayUI/e/c$4;-><init>(Lcom/shinycore/PicSayUI/e/c;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-eqz p3, :cond_3

    const v1, 0x7f0d00a6

    :goto_1
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00a2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d001d

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0d00a5

    goto :goto_1
.end method

.method public d()V
    .locals 12

    const/high16 v11, 0x7f080000

    const v10, 0x7f03001e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-super {p0}, Lcom/shinycore/PicSayUI/e/b;->d()V

    iput-boolean v6, p0, Lcom/shinycore/PicSayUI/e/c;->g:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/c;->r()Lb/c;

    move-result-object v0

    sget-object v1, Lcom/shinycore/picsayfree/a$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/shinycore/PicSayUI/e/c;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v8, 0x7f080000

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v4, v8

    move v2, v6

    :goto_0
    if-ge v2, v4, :cond_1

    const-string v6, "phrase"

    aget-object v9, v8, v2

    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/shinycore/picsayfree/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/shinycore/PicSayUI/e/c;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_2
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    const v3, 0x7f03001e

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, "phrase"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v2, 0x0

    const v8, 0x1020014

    aput v8, v6, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/e/c;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v10}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/e/c;->a(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/e/c;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/e/c;->s()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSayUI/e/c$2;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/e/c$2;-><init>(Lcom/shinycore/PicSayUI/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    return-void
.end method
