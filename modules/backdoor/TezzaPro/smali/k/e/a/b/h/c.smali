.class public final Lk/e/a/b/h/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lk/e/a/b/c/k/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/a$f<",
            "Lk/e/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk/e/a/b/c/k/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/a$f<",
            "Lk/e/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/a$a<",
            "Lk/e/a/b/h/b/a;",
            "Lk/e/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/a$a<",
            "Lk/e/a/b/h/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/e/a/b/c/k/a$f;

    invoke-direct {v0}, Lk/e/a/b/c/k/a$f;-><init>()V

    sput-object v0, Lk/e/a/b/h/c;->a:Lk/e/a/b/c/k/a$f;

    .line 2
    new-instance v0, Lk/e/a/b/c/k/a$f;

    invoke-direct {v0}, Lk/e/a/b/c/k/a$f;-><init>()V

    sput-object v0, Lk/e/a/b/h/c;->b:Lk/e/a/b/c/k/a$f;

    .line 3
    new-instance v0, Lk/e/a/b/h/d;

    invoke-direct {v0}, Lk/e/a/b/h/d;-><init>()V

    sput-object v0, Lk/e/a/b/h/c;->c:Lk/e/a/b/c/k/a$a;

    .line 4
    new-instance v0, Lk/e/a/b/h/e;

    invoke-direct {v0}, Lk/e/a/b/h/e;-><init>()V

    sput-object v0, Lk/e/a/b/h/c;->d:Lk/e/a/b/c/k/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lk/e/a/b/h/c;->c:Lk/e/a/b/c/k/a$a;

    sget-object v1, Lk/e/a/b/h/c;->a:Lk/e/a/b/c/k/a$f;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 8
    invoke-static {v0, v2}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    invoke-static {v1, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lk/e/a/b/h/c;->d:Lk/e/a/b/c/k/a$a;

    sget-object v3, Lk/e/a/b/h/c;->b:Lk/e/a/b/c/k/a$f;

    .line 11
    invoke-static {v1, v2}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
