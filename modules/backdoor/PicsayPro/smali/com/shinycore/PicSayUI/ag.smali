.class public Lcom/shinycore/PicSayUI/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d$a;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field e:Lcom/shinycore/PicSayUI/i;

.field final f:Lb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x800

    sput v1, Lcom/shinycore/PicSayUI/ag;->a:I

    sget v0, Lcom/shinycore/PicSayUI/ag;->a:I

    sput v0, Lcom/shinycore/PicSayUI/ag;->b:I

    sput v1, Lcom/shinycore/PicSayUI/ag;->c:I

    sget v0, Lcom/shinycore/PicSayUI/ag;->c:I

    sput v0, Lcom/shinycore/PicSayUI/ag;->d:I

    return-void
.end method

.method public constructor <init>(Lb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/l;

    invoke-direct {v0, p1}, Lb/l;-><init>(Lb/c;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ag;->f:Lb/l;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x400

    const/16 v3, 0x30

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSay/h;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSay/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/shinycore/PicSay/h;->a:Lcom/shinycore/PicSay/h;

    const v1, 0x7f050003

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v1

    sput-object v1, Lcom/shinycore/PicSay/s;->a:Landroid/graphics/Path;

    const v1, 0x7f050005

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSay/s;->d:Landroid/graphics/Path;

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->c()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1000

    sput v1, Lcom/shinycore/PicSayUI/ag;->c:I

    const/16 v1, 0xc00

    sput v1, Lcom/shinycore/PicSayUI/ag;->d:I

    const/16 v1, 0x1070

    sput v1, Lcom/shinycore/PicSayUI/ag;->c:I

    const/16 v1, 0xc30

    sput v1, Lcom/shinycore/PicSayUI/ag;->d:I

    :goto_0
    if-lt v0, v3, :cond_3

    const/16 v0, 0x780

    sput v0, Lcom/shinycore/PicSayUI/ag;->a:I

    const/16 v0, 0x4b0

    sput v0, Lcom/shinycore/PicSayUI/ag;->b:I

    :goto_1
    return-void

    :cond_0
    if-lt v0, v3, :cond_1

    const/16 v1, 0xce0

    sput v1, Lcom/shinycore/PicSayUI/ag;->c:I

    const/16 v1, 0x9a8

    sput v1, Lcom/shinycore/PicSayUI/ag;->d:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/16 v1, 0x800

    sput v1, Lcom/shinycore/PicSayUI/ag;->d:I

    sput v1, Lcom/shinycore/PicSayUI/ag;->c:I

    goto :goto_0

    :cond_2
    sput v4, Lcom/shinycore/PicSayUI/ag;->d:I

    sput v4, Lcom/shinycore/PicSayUI/ag;->c:I

    goto :goto_0

    :cond_3
    sput v4, Lcom/shinycore/PicSayUI/ag;->b:I

    sput v4, Lcom/shinycore/PicSayUI/ag;->a:I

    goto :goto_1
.end method


# virtual methods
.method public a()Lb/l;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->f:Lb/l;

    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ag;->a()Lb/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/l;->b()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/PicSayUI/c/g;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/shinycore/PicSayUI/c/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/g;->s()Lcom/shinycore/PicSayUI/c/g$a;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Font Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v1, v3}, Lcom/shinycore/PicSay/h;->a(Landroid/net/Uri;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/shinycore/PicSayUI/c/g$a;->a(Lcom/shinycore/PicSayUI/c/g;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/shinycore/a/g;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/shinycore/a/g;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcom/shinycore/PicSayUI/c/g$a;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/shinycore/PicSayUI/c/g$a;

    goto :goto_2

    :sswitch_1
    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lb/d;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/i;->l()V

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/ae;->A()V

    return-void
.end method

.method public a(Lb/d;I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p2, v0, :cond_1

    const/16 v0, 0x50

    if-lt p2, v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/16 v0, 0xf

    if-lt p2, v0, :cond_0

    goto :goto_0
.end method

.method public a(Lb/d;La/g;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lb/d;La/i;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ag;->a()Lb/l;

    move-result-object v0

    iget-object v1, v0, Lb/l;->b:Lb/c;

    new-instance v2, Lcom/shinycore/PicSayUI/i;

    invoke-direct {v2, v1}, Lcom/shinycore/PicSayUI/i;-><init>(Lb/c;)V

    iput-object v2, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    new-instance v3, Lcom/shinycore/a/g;

    invoke-direct {v3, v1}, Lcom/shinycore/a/g;-><init>(Lb/c;)V

    invoke-virtual {v3, v2}, Lcom/shinycore/a/g;->e(Lb/k;)Lcom/shinycore/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/l;->setRootViewController(Lb/k;)V

    invoke-virtual {v0}, Lb/l;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lb/d;Landroid/net/Uri;La/t;Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/i;->y()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->f:Lb/l;

    iget-object v0, v0, Lb/l;->b:Lb/c;

    const v1, 0x7f0d00ce

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lb/c;->a(IF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/i;->z()Lcom/shinycore/PicSay/t;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSay/Tasks/d;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Tasks/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Tasks/d;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Tasks/d;

    invoke-virtual {v0, p2, v6}, Lcom/shinycore/PicSay/Tasks/d;->b(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    const-string v3, "didCreateDocument_error_fromURL"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/shinycore/PicSay/t;

    aput-object v5, v4, v6

    const-class v5, La/j;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-class v6, Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/shinycore/PicSayUI/i;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/Tasks/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/d;->go()V

    :cond_0
    return v7
.end method

.method public b(Lb/d;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/i;->m()V

    return-void
.end method

.method public b(Lb/d;La/g;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/i;->a(La/g;)V

    return-void
.end method

.method public b(Lb/d;La/i;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lb/d;La/g;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lb/d;La/g;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ag;->e:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/i;->b(La/g;)V

    return-void
.end method
