.class public Lk/g/a/i;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g/a/i$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "i"

.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Lk/g/a/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/g/a/i$a<",
            "Lk/g/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/g/a/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Lj/m/a/j;

    move-result-object p1

    .line 7
    new-instance v0, Lk/g/a/f;

    invoke-direct {v0, p0, p1}, Lk/g/a/f;-><init>(Lk/g/a/i;Lj/m/a/j;)V

    .line 8
    iput-object v0, p0, Lk/g/a/i;->a:Lk/g/a/i$a;

    return-void
.end method

.method public constructor <init>(Lj/m/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object p1

    .line 3
    new-instance v0, Lk/g/a/f;

    invoke-direct {v0, p0, p1}, Lk/g/a/f;-><init>(Lk/g/a/i;Lj/m/a/j;)V

    .line 4
    iput-object v0, p0, Lk/g/a/i;->a:Lk/g/a/i$a;

    return-void
.end method

.method public static synthetic a(Lk/g/a/i;Lj/m/a/j;)Lk/g/a/j;
    .locals 4

    if-eqz p0, :cond_3

    const-string p0, "i"

    .line 1
    invoke-virtual {p1, p0}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lk/g/a/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    new-instance v0, Lk/g/a/j;

    invoke-direct {v0}, Lk/g/a/j;-><init>()V

    .line 3
    check-cast p1, Lj/m/a/k;

    .line 4
    new-instance v3, Lj/m/a/a;

    invoke-direct {v3, p1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 5
    invoke-virtual {v3, v1, v0, p0, v2}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    iget-boolean p0, v3, Lj/m/a/s;->h:Z

    if-nez p0, :cond_1

    .line 7
    iput-boolean v1, v3, Lj/m/a/s;->i:Z

    .line 8
    iget-object p0, v3, Lj/m/a/a;->s:Lj/m/a/k;

    invoke-virtual {p0, v3, v1}, Lj/m/a/k;->b(Lj/m/a/k$h;Z)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This transaction is already being added to the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
