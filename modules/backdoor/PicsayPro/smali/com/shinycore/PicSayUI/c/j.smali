.class public abstract Lcom/shinycore/PicSayUI/c/j;
.super Lb/k;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/shinycore/PicSayUI/e/b$a;
.implements Lcom/shinycore/PicSayUI/p$a;


# instance fields
.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/r$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Lcom/shinycore/PicSay/r;

.field k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

.field l:Z

.field m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

.field n:I

.field o:Landroid/widget/EditText;

.field public p:Z

.field final q:Landroid/view/View$OnTouchListener;

.field r:Z

.field s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/c/j;->n:I

    new-instance v0, Lcom/shinycore/PicSayUI/c/j$3;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/c/j$3;-><init>(Lcom/shinycore/PicSayUI/c/j;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->q:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/j;->r:Z

    new-instance v0, Lcom/shinycore/PicSayUI/c/j$4;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/c/j$4;-><init>(Lcom/shinycore/PicSayUI/c/j;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/c/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/c/j;->y()V

    return-void
.end method

.method private y()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->q()V

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v1

    new-instance v2, Lcom/shinycore/PicSayUI/p;

    invoke-direct {v2, v1}, Lcom/shinycore/PicSayUI/p;-><init>(Lb/c;)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/shinycore/PicSayUI/p;->a(III)Lcom/shinycore/PicSayUI/p;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/shinycore/PicSayUI/p;->a(Lcom/shinycore/PicSayUI/p$a;)V

    new-instance v3, Lcom/shinycore/a/t;

    invoke-direct {v3, v1}, Lcom/shinycore/a/t;-><init>(Lb/c;)V

    invoke-virtual {v3, v2}, Lcom/shinycore/a/t;->g(Lb/k;)Lcom/shinycore/a/t;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/shinycore/a/t;->a_(I)V

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Lcom/shinycore/a/t;->d(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lb/k;->a(IIII)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    :cond_0
    return-void
.end method

.method public a(La/g;)V
    .locals 3

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    check-cast v0, Lcom/shinycore/PicSay/r$b;

    invoke-interface {v0}, Lcom/shinycore/PicSay/r$b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p1, v0, v1}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ltz v0, :cond_1

    if-eq v0, v1, :cond_1

    const-string v2, "selStart"

    invoke-virtual {p1, v0, v2}, La/g;->a(ILjava/lang/String;)V

    const-string v0, "selEnd"

    invoke-virtual {p1, v1, v0}, La/g;->a(ILjava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0, v2}, Lcom/shinycore/PicSay/r$a;->a(Ljava/io/DataOutput;)V

    new-instance v0, La/h;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, La/h;-><init>([B)V

    const-string v1, "style"

    invoke-virtual {p1, v0, v1}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/shinycore/PicSayUI/c/j;->n:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "overrideFont"

    invoke-virtual {p1, v0, v1}, La/g;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lb/k;->a(La/g;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/app/Dialog;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lb/a;->b:Lb/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/c/j;->a(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/ae;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/e/b;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/e/b;->a(Lcom/shinycore/PicSayUI/e/b$a;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->a()Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ge v1, v0, :cond_2

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {v2, v1, v0, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    return-void

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lb/l;

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLb/k;Z)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v3

    const-string v4, "continueTransition"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/a/g;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/shinycore/PicSayUI/ae;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/c/j;->a(Lcom/shinycore/PicSayUI/ae;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j;->l:Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/j;->r:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j;->r:Z

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(La/g;)V
    .locals 6

    const-string v1, "text"

    invoke-virtual {p1, v1}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    check-cast v1, Lcom/shinycore/PicSay/r$b;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/shinycore/PicSay/r$b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j;->l:Z

    :cond_0
    const-string v1, "selEnd"

    invoke-virtual {p1, v1}, La/g;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v2, "selStart"

    invoke-virtual {p1, v2}, La/g;->d(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->a()Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :try_start_0
    const-string v1, "style"

    invoke-virtual {p1, v1}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La/h;

    if-eqz v2, :cond_2

    check-cast v1, La/h;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;

    move-result-object v2

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, La/h;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, La/h;->b()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/shinycore/PicSay/r$a;->a(Ljava/io/DataInput;I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/r;->b(Lcom/shinycore/PicSay/r$a;)V

    instance-of v1, v2, Lcom/shinycore/PicSayUI/Legacy/i;

    if-eqz v1, :cond_2

    const-string v1, "overrideFont"

    invoke-virtual {p1, v1}, La/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/i;

    move-object v1, v0

    iget v1, v1, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    iput v1, p0, Lcom/shinycore/PicSayUI/c/j;->n:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j;->i:Z

    invoke-super {p0, p1}, Lb/k;->b(La/g;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/m;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->w()Lcom/shinycore/PicSay/r;

    move-result-object v2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j;->l:Z

    if-nez v1, :cond_1

    instance-of v1, v2, Lcom/shinycore/PicSay/s;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/shinycore/PicSay/s;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/shinycore/PicSayUI/c/m;->a(Lb/k;Lcom/shinycore/PicSay/r;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->c(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->q()V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->s()Z

    move-result v2

    sget v3, Lb/i;->a:F

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/j;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    iput-object v4, v1, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iput v3, v1, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    sget-boolean v1, Lb/b;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    check-cast v2, Lcom/shinycore/PicSay/r$b;

    invoke-interface {v2}, Lcom/shinycore/PicSay/r$b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    :cond_2
    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/shinycore/PicSayUI/c/j$2;

    invoke-direct {v2, p0}, Lcom/shinycore/PicSayUI/c/j$2;-><init>(Lcom/shinycore/PicSayUI/c/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iput v3, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j;->m:Lcom/shinycore/PicSayUI/Legacy/CustomGridView;

    iput v5, v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    :cond_4
    return-void

    :cond_5
    const v2, 0x7f0d0083

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method public didLoadStyles(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/r$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/j;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->continueTransition()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/c/j;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/j;->h:Z

    return v0
.end method

.method public t()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->n()Lb/h;

    move-result-object v1

    iget-object v0, v1, Lb/h;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/a/m;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->r()Lb/c;

    move-result-object v2

    const v3, 0x7f050008

    const/4 v4, 0x0

    sget v5, Lb/b;->k:F

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/shinycore/a/m;-><init>(Landroid/content/Context;IIF)V

    const v2, 0x7f0a0020

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lcom/shinycore/PicSayUI/c/j$1;

    invoke-direct {v2, p0}, Lcom/shinycore/PicSayUI/c/j$1;-><init>(Lcom/shinycore/PicSayUI/c/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v1, Lb/h;->c:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/j;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->u()I

    move-result v2

    const-string v3, "didLoadStyles"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/shinycore/PicSayUI/c/j;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2, p0, v1}, Lcom/shinycore/PicSayUI/c/q;->a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public w()Lcom/shinycore/PicSay/r;
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/m;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j;->j:Lcom/shinycore/PicSay/r;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/r;->d()Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getLeft()I

    move-result v4

    aput v4, v3, v5

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->getTop()I

    move-result v4

    aput v4, v3, v6

    invoke-virtual {p0, v3, v2}, Lcom/shinycore/PicSayUI/c/j;->a([ILandroid/view/View;)V

    iget v4, v2, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    aget v5, v3, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aget v3, v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v5, v3}, Lcom/shinycore/PicSay/r;->b(FF)V

    iget v3, v2, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    sget v4, Lb/i;->a:F

    div-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/m;->a()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Lb/j;->a(Landroid/view/View;FFLandroid/view/View;)LQuartzCore/i;

    move-result-object v2

    iget v5, v2, LQuartzCore/i;->a:F

    float-to-int v5, v5

    iget v2, v2, LQuartzCore/i;->b:F

    float-to-int v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    const v2, -0x2f2e30

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/shinycore/PicSayUI/c/m;->a(Lcom/shinycore/PicSay/r;FLandroid/graphics/Rect;I)V

    return-object v1
.end method

.method public x()V
    .locals 0

    return-void
.end method
