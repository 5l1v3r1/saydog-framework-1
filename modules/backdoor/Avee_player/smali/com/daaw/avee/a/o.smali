.class public Lcom/daaw/avee/a/o;
.super Ljava/lang/Object;
.source "IAP2Design.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/a/o$a;
    }
.end annotation


# static fields
.field static a:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Lcom/android/billingclient/api/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Lcom/android/billingclient/api/g;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/daaw/avee/a/o$a;

.field private g:Lcom/daaw/avee/comp/h/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/o;->a:Lcom/daaw/avee/Common/a/p;

    .line 61
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/o;->b:Lcom/daaw/avee/Common/a/q;

    .line 63
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/o;->c:Lcom/daaw/avee/Common/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    .line 297
    new-instance v0, Lcom/daaw/avee/a/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daaw/avee/a/o$a;-><init>(Lcom/daaw/avee/a/o;Lcom/daaw/avee/a/o$1;)V

    iput-object v0, p0, Lcom/daaw/avee/a/o;->f:Lcom/daaw/avee/a/o$a;

    .line 315
    sget-object v0, Lcom/daaw/avee/MainActivity;->n:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/o$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$1;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 322
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBox;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/o$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$10;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 332
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrEditText;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/o$15;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$15;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 342
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrButton;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/o$16;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$16;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 352
    sget-object v0, Lcom/daaw/avee/MainActivity;->p:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/o$17;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$17;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 360
    sget-object v0, Lcom/daaw/avee/MainActivity;->s:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/o$18;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$18;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 374
    sget-object v0, Lcom/daaw/avee/comp/h/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/o$19;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$19;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 381
    sget-object v0, Lcom/daaw/avee/MainActivity;->w:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/o$20;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$20;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 417
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->a:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/o$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$2;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 425
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/o$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$3;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 435
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBox;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/o$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$4;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 445
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrEditText;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/o$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$5;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 455
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrButton;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/o$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$6;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 465
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/o$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$7;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 475
    sget-object v0, Lcom/daaw/avee/comp/r/d;->n:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/o$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$8;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 485
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/h;->k:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/o$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$9;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 492
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/d;->l:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/o$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$11;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 499
    sget-object v0, Lcom/daaw/avee/a/ao;->a:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/o$12;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$12;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 509
    sget-object v0, Lcom/daaw/avee/MainActivity;->N:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/o$13;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$13;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 516
    sget-object v0, Lcom/daaw/avee/comp/h/c;->b:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/o$14;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/o$14;-><init>(Lcom/daaw/avee/a/o;)V

    iget-object v2, p0, Lcom/daaw/avee/a/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .line 531
    iget-object p1, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    .line 532
    invoke-virtual {p1}, Lcom/daaw/avee/comp/h/b/a;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/h/b/a;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/o;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/daaw/avee/a/o;->e()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/o;Landroid/app/Activity;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/o;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/o;Lcom/daaw/avee/b;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/o;->b(Lcom/daaw/avee/b;)V

    return-void
.end method

.method private a(Lcom/daaw/avee/b;)V
    .locals 3

    .line 766
    iget-object p1, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    .line 767
    invoke-virtual {p1}, Lcom/daaw/avee/comp/h/b/a;->b()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    const/4 p1, 0x3

    .line 770
    iget-object v0, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/h/b/a;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 771
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 773
    sget-object v0, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f006b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/a/o;->c()V

    const/4 p1, 0x1

    .line 786
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/o;->a(Z)V

    .line 788
    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 790
    invoke-static {p1}, Lcom/daaw/avee/comp/h/a;->a([I)Ljava/lang/String;

    .line 805
    :try_start_0
    iget-object p1, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    const-string v0, "premium"

    const-string v1, "inapp"

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/h/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchPurchaseFlow exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 812
    :goto_0
    invoke-direct {p0}, Lcom/daaw/avee/a/o;->f()V

    return-void

    .line 778
    :cond_1
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 780
    sget-object p1, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    const-string v0, "Billing manager not initialized"

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 0

    return-void
.end method

.method private a(Landroid/app/Activity;Z)Z
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/o;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/o;Landroid/app/Activity;Z)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/o;->a(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Lcom/daaw/avee/comp/h/b/a;

    iget-object v1, p0, Lcom/daaw/avee/a/o;->f:Lcom/daaw/avee/a/o$a;

    invoke-direct {v0, p1, v1}, Lcom/daaw/avee/comp/h/b/a;-><init>(Landroid/app/Activity;Lcom/daaw/avee/comp/h/b/a$a;)V

    iput-object v0, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/a/o;Lcom/daaw/avee/b;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/o;->a(Lcom/daaw/avee/b;)V

    return-void
.end method

.method private b(Lcom/daaw/avee/b;)V
    .locals 0

    .line 834
    invoke-static {p1}, Lcom/daaw/avee/comp/h/c;->a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/h/c;

    const/16 p1, 0x3a98

    .line 836
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/o;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const-string v0, "killHelper"

    .line 163
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/daaw/avee/a/o;->a()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 819
    invoke-static {}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->a()V

    .line 821
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Lcom/daaw/avee/MainActivity;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Destroying helper."

    .line 538
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/h/b/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/daaw/avee/a/o;->g:Lcom/daaw/avee/comp/h/b/a;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 758
    invoke-direct {p0, v0}, Lcom/daaw/avee/a/o;->a(Z)V

    .line 759
    invoke-virtual {p0}, Lcom/daaw/avee/a/o;->b()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 862
    invoke-direct {p0}, Lcom/daaw/avee/a/o;->f()V

    return-void
.end method
