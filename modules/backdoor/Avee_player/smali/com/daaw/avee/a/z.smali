.class public Lcom/daaw/avee/a/z;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/a/z$c;,
        Lcom/daaw/avee/a/z$b;,
        Lcom/daaw/avee/a/z$d;,
        Lcom/daaw/avee/a/z$a;
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/f/f;

.field private b:Lcom/daaw/avee/a/z$a;

.field private c:Lcom/daaw/avee/a/z$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/daaw/avee/comp/f/f;

    invoke-direct {v0}, Lcom/daaw/avee/comp/f/f;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/z;->a:Lcom/daaw/avee/comp/f/f;

    .line 50
    new-instance v0, Lcom/daaw/avee/a/z$a;

    invoke-direct {v0}, Lcom/daaw/avee/a/z$a;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/z;->b:Lcom/daaw/avee/a/z$a;

    .line 51
    new-instance v0, Lcom/daaw/avee/a/z$c;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/z$c;-><init>(Lcom/daaw/avee/a/z;)V

    iput-object v0, p0, Lcom/daaw/avee/a/z;->c:Lcom/daaw/avee/a/z$c;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    .line 56
    sget-object v0, Lcom/daaw/avee/comp/m/a/g;->a:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/z$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$1;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 63
    sget-object v0, Lcom/daaw/avee/comp/m/a/g;->b:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/z$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$8;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 70
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->C:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/z$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$9;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 96
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->t:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/z$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$10;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 104
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->D:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/z$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$11;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 111
    sget-object v0, Lcom/daaw/avee/comp/m/a/b;->d:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/z$12;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$12;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 118
    sget-object v0, Lcom/daaw/avee/comp/m/a/a;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/z$13;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$13;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 141
    sget-object v0, Lcom/daaw/avee/comp/m/a/a;->b:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/z$14;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$14;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 172
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->i:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/z$15;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$15;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 179
    sget-object v0, Lcom/daaw/avee/comp/m/a/b;->a:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/z$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$2;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 200
    sget-object v0, Lcom/daaw/avee/comp/m/a/b;->b:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/z$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$3;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    .line 232
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->u:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/z$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$4;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 242
    sget-object v0, Lcom/daaw/avee/comp/m/a/f;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/z$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$5;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 251
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->v:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/z$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$6;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 258
    sget-object v0, Lcom/daaw/avee/comp/m/a/b;->c:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/z$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/z$7;-><init>(Lcom/daaw/avee/a/z;)V

    iget-object v2, p0, Lcom/daaw/avee/a/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/daaw/avee/a/z;->b:Lcom/daaw/avee/a/z$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 303
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->f()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .line 322
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/m/c/a;->a(Landroid/content/Context;J)I

    move-result p2

    if-lez p2, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f00dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 326
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/a/z;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/daaw/avee/comp/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 318
    invoke-direct {p0}, Lcom/daaw/avee/a/z;->a()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/z;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/z;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/a/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/z;Lcom/daaw/avee/b;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/b;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/z;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/z;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/daaw/avee/b;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->e(Landroid/content/Context;)Lcom/daaw/avee/Common/q;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_2
    new-instance p2, Lcom/daaw/avee/a/z$b;

    invoke-direct {p2, p0, v1}, Lcom/daaw/avee/a/z$b;-><init>(Lcom/daaw/avee/a/z;Ljava/util/List;)V

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d000c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 289
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0f004e

    .line 294
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 295
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f004a

    .line 296
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 313
    invoke-direct {p0}, Lcom/daaw/avee/a/z;->a()V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/comp/f/f;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/daaw/avee/a/z;->a:Lcom/daaw/avee/comp/f/f;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$c;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/daaw/avee/a/z;->c:Lcom/daaw/avee/a/z$c;

    return-object p0
.end method

.method static synthetic d(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/daaw/avee/a/z;->a()V

    return-void
.end method
