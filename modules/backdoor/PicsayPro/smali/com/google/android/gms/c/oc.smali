.class public Lcom/google/android/gms/c/oc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/oc$a;,
        Lcom/google/android/gms/c/oc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/c/cp$a;

.field public final c:Lcom/google/android/gms/c/tg;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/tg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/oc;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/c/oc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/c/oc;->b:Lcom/google/android/gms/c/cp$a;

    iput-object p1, p0, Lcom/google/android/gms/c/oc;->c:Lcom/google/android/gms/c/tg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/c/cp$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/c/cp$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/oc;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/c/oc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/c/oc;->b:Lcom/google/android/gms/c/cp$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/oc;->c:Lcom/google/android/gms/c/tg;

    return-void
.end method

.method public static a(Lcom/google/android/gms/c/tg;)Lcom/google/android/gms/c/oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/c/tg;",
            ")",
            "Lcom/google/android/gms/c/oc",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/oc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/oc;-><init>(Lcom/google/android/gms/c/tg;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/c/cp$a;)Lcom/google/android/gms/c/oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/c/cp$a;",
            ")",
            "Lcom/google/android/gms/c/oc",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/oc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/oc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/c/cp$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/oc;->c:Lcom/google/android/gms/c/tg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
