.class public Lcom/shinycore/PicSayUI/b/a;
.super Lcom/shinycore/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/b/a$a;
    }
.end annotation


# static fields
.field private static final k:[I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field g:Z

.field private h:Lcom/shinycore/PicSayUI/b/a$a;

.field private i:Lcom/shinycore/PicSay/t;

.field private j:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shinycore/PicSayUI/b/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5a
        0x3c
        0x1e
        0x0
    .end array-data
.end method

.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/g;-><init>(Lb/c;)V

    return-void
.end method

.method private final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->g:Z

    return v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "picsay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->r()Lb/c;

    move-result-object v0

    iput-boolean p1, p0, Lcom/shinycore/PicSayUI/b/a;->g:Z

    if-eqz p1, :cond_1

    const v1, 0x7f0d00d0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lb/c;->a(IF)V

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->y()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/b/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/b/b;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/b/b;->e(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lb/c;->b()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/b/a;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->r()Lb/c;

    move-result-object v1

    iput-object p1, p0, Lcom/shinycore/PicSayUI/b/a;->i:Lcom/shinycore/PicSay/t;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->w:Z

    new-instance v0, Lcom/shinycore/PicSayUI/b/b;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/b/b;-><init>(Lb/c;)V

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/b/b;->a(Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/b/b;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/shinycore/PicSayUI/b/a;->e(Lb/k;)Lcom/shinycore/a/g;

    new-instance v0, Lcom/shinycore/a/e;

    const v3, 0x7f050008

    sget v5, Lb/b;->k:F

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    new-instance v1, Lcom/shinycore/PicSayUI/b/a$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/b/a$1;-><init>(Lcom/shinycore/PicSayUI/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/shinycore/PicSayUI/b/b;->n()Lb/h;

    move-result-object v1

    iput-object v0, v1, Lb/h;->d:Landroid/view/View;

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/shinycore/a/g;->a(IIII)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Intent;IIIZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shinycore/PicSayUI/b/a;->k:[I

    iget v2, p0, Lcom/shinycore/PicSayUI/b/a;->u:I

    aget v1, v1, v2

    invoke-direct {p0, v5}, Lcom/shinycore/PicSayUI/b/a;->h(Z)V

    new-instance v2, Lcom/shinycore/PicSay/Tasks/e;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/e;-><init>()V

    invoke-virtual {v2, p1, p2, v1}, Lcom/shinycore/PicSay/Tasks/e;->a(Landroid/content/Intent;II)Lcom/shinycore/PicSay/Tasks/e;

    move-result-object v1

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/b/a;->w:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/b/a;->x:I

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/Tasks/e;->a(I)V

    :cond_0
    iput-boolean p5, v1, Lcom/shinycore/PicSay/Tasks/e;->j:Z

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Tasks/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->t()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/shinycore/PicSay/Tasks/e;->a(Lcom/shinycore/Shared/f$d;I)V

    int-to-float v0, p3

    int-to-float v2, p4

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/PicSay/Tasks/e;->a(FF)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    const-string v0, "didFinishExport"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/shinycore/PicSay/Tasks/e;

    aput-object v3, v2, v4

    const-class v3, La/j;

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/b/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/shinycore/PicSay/Tasks/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/Tasks/e;->go()V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/b/a$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->s()Lcom/shinycore/PicSayUI/b/a$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/b/a;->h:Lcom/shinycore/PicSayUI/b/a$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/b/a;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/shinycore/a/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->s()Lcom/shinycore/PicSayUI/b/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/b/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->s()Lcom/shinycore/PicSayUI/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/shinycore/PicSayUI/b/a$a;->a(Lcom/shinycore/PicSayUI/b/a;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 10

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-super {p0}, Lcom/shinycore/a/g;->d()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v5

    iget v6, v5, LQuartzCore/j;->a:F

    iget v5, v5, LQuartzCore/j;->b:F

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->t()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v5

    invoke-virtual {v5}, Lb/d;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/shinycore/PicSayUI/b/a;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->o()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v0, "displayName"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "sourcePath"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/shinycore/PicSayUI/b/a;->D:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    invoke-static {v0}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "png"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/shinycore/PicSayUI/b/a;->j:Z

    :cond_1
    iput-object v5, p0, Lcom/shinycore/PicSayUI/b/a;->C:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_3

    const/16 v9, 0x39

    if-le v8, v9, :cond_7

    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, "picsay"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-picsay"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v5, p0, Lcom/shinycore/PicSayUI/b/a;->F:I

    :goto_2
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->w:Z

    if-eqz v0, :cond_a

    :goto_3
    iput v3, p0, Lcom/shinycore/PicSayUI/b/a;->u:I

    const-string v0, "pref_exportPath"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v4

    :cond_5
    iput-object v0, p0, Lcom/shinycore/PicSayUI/b/a;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->w:Z

    if-eqz v0, :cond_6

    const-string v0, "pref_exportBackgroundColor"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/b/a;->x:I

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    iput v2, p0, Lcom/shinycore/PicSayUI/b/a;->F:I

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->u()Ljava/lang/String;

    iput v1, p0, Lcom/shinycore/PicSayUI/b/a;->F:I

    goto :goto_2

    :cond_a
    const-string v0, "pref_saveFormat"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_e

    move v0, v1

    :goto_4
    sget-object v7, Lcom/shinycore/PicSayUI/b/a;->k:[I

    array-length v7, v7

    if-ge v0, v7, :cond_e

    sget-object v7, Lcom/shinycore/PicSayUI/b/a;->k:[I

    aget v7, v7, v0

    if-ne v7, v5, :cond_c

    :goto_5
    iput v0, p0, Lcom/shinycore/PicSayUI/b/a;->t:I

    if-gez v0, :cond_d

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->j:Z

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    move v3, v1

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v3, v0

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_5

    :cond_f
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public didFinishExport(Lcom/shinycore/PicSay/Tasks/e;La/j;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, La/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot export picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-direct {p0, v3}, Lcom/shinycore/PicSayUI/b/a;->h(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p1, Lcom/shinycore/PicSay/Tasks/e;->l:Landroid/content/Intent;

    iget v3, p1, Lcom/shinycore/PicSay/Tasks/e;->m:I

    iget-object v4, p1, Lcom/shinycore/PicSay/Tasks/e;->n:Landroid/net/Uri;

    iget v0, p1, Lcom/shinycore/PicSay/Tasks/e;->i:I

    if-lez v0, :cond_4

    const-string v0, "image/jpeg"

    move-object v1, v0

    :goto_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lb/a;->a:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_3

    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "external"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    const-string v0, "mimeType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/c;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->s()Lcom/shinycore/PicSayUI/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v4}, Lcom/shinycore/PicSayUI/b/a$a;->a(Lcom/shinycore/PicSayUI/b/a;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const-string v0, "image/png"

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public didSaveImageToFilePath(Ljava/lang/String;La/j;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()V

    if-nez p1, :cond_5

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, La/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, La/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lb/a;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    sget-object v1, Lb/a;->b:Lb/a;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0, v2}, Lb/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb/a;->b:Lb/a;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Oops"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "The app does not have permission to write to storage. Please enable the Storage permission for this app in your device\'s Settings app"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0d00a2

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/b/a;->h(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "Permission denied"

    const-string v1, "Storage Permission denied, could not save picture!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, La/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not save picture!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->s()Lcom/shinycore/PicSayUI/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v4}, Lcom/shinycore/PicSayUI/b/a$a;->a(Lcom/shinycore/PicSayUI/b/a;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->z:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->y:Z

    if-eqz v0, :cond_6

    :cond_1
    :try_start_0
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->z:Z

    if-eqz v0, :cond_2

    const-string v2, "pref_exportPath"

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/a;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/a;->B:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->v:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/PicSayUI/b/a;->t:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSayUI/b/a;->t:I

    sget-object v2, Lcom/shinycore/PicSayUI/b/a;->k:[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    :cond_3
    const-string v0, "pref_saveFormat"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->y:Z

    if-eqz v0, :cond_5

    const-string v0, "pref_exportBackgroundColor"

    iget v2, p0, Lcom/shinycore/PicSayUI/b/a;->x:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/b/a;->y:Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string v0, ""

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/shinycore/PicSayUI/b/a;->k:[I

    iget v2, p0, Lcom/shinycore/PicSayUI/b/a;->t:I

    aget v0, v0, v2

    const-string v2, "pref_saveFormat"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method f(Z)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/shinycore/PicSayUI/b/a;->k:[I

    iget v1, p0, Lcom/shinycore/PicSayUI/b/a;->u:I

    aget v0, v0, v1

    invoke-virtual {p0, v6}, Lcom/shinycore/PicSayUI/b/a;->e(Z)V

    invoke-direct {p0, v6}, Lcom/shinycore/PicSayUI/b/a;->h(Z)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/b/a;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->t()Lcom/shinycore/PicSay/t;

    move-result-object v2

    new-instance v3, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;-><init>()V

    iget-boolean v4, p0, Lcom/shinycore/PicSayUI/b/a;->w:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/shinycore/PicSayUI/b/a;->x:I

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(I)V

    :cond_0
    iput v0, v3, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->u:I

    iput-boolean v6, v3, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->v:Z

    iput-object v1, v3, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->w:Ljava/lang/String;

    iput-boolean p1, v3, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->x:Z

    iput v6, v3, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->A:I

    const v0, 0x7f0d009a

    iput v0, v3, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->B:I

    const-string v0, "didSaveImageToFilePath"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const-class v4, La/j;

    aput-object v4, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/b/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Lcom/shinycore/PicSay/t;)V

    return-void
.end method

.method public s()Lcom/shinycore/PicSayUI/b/a$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/a;->h:Lcom/shinycore/PicSayUI/b/a$a;

    return-object v0
.end method

.method t()Lcom/shinycore/PicSay/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/a;->i:Lcom/shinycore/PicSay/t;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/a;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/b/a;->A:Ljava/lang/String;

    sget-boolean v0, Lcom/shinycore/PicSayUI/Legacy/f;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_2

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->r()Lb/c;

    move-result-object v1

    and-int/lit16 v2, v0, -0x81

    or-int/lit16 v2, v2, 0x80

    if-eq v0, v2, :cond_0

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_tip"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v1, v3}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0d00a8

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/shinycore/PicSayUI/b/a$2;

    invoke-direct {v2, p0, v1}, Lcom/shinycore/PicSayUI/b/a$2;-><init>(Lcom/shinycore/PicSayUI/b/a;Landroid/app/Activity;)V

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d0104

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSayUI/b/a$3;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/b/a$3;-><init>(Lcom/shinycore/PicSayUI/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/b/a;->f(Z)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/b/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
