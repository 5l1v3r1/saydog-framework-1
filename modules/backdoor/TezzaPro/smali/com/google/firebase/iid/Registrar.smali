.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lk/e/b/e/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/e/b/e/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Lk/e/b/e/d;->a(Ljava/lang/Class;)Lk/e/b/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Lk/e/b/e/n;->a(Ljava/lang/Class;)Lk/e/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/e/b/e/d$b;->a(Lk/e/b/e/n;)Lk/e/b/e/d$b;

    const-class v2, Lk/e/b/f/d;

    .line 4
    invoke-static {v2}, Lk/e/b/e/n;->a(Ljava/lang/Class;)Lk/e/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/e/b/e/d$b;->a(Lk/e/b/e/n;)Lk/e/b/e/d$b;

    const-class v2, Lk/e/b/k/f;

    .line 5
    invoke-static {v2}, Lk/e/b/e/n;->a(Ljava/lang/Class;)Lk/e/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/e/b/e/d$b;->a(Lk/e/b/e/n;)Lk/e/b/e/d$b;

    const-class v2, Lk/e/b/g/c;

    .line 6
    invoke-static {v2}, Lk/e/b/e/n;->a(Ljava/lang/Class;)Lk/e/b/e/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/e/b/e/d$b;->a(Lk/e/b/e/n;)Lk/e/b/e/d$b;

    sget-object v2, Lk/e/b/h/l;->a:Lk/e/b/e/e;

    .line 7
    invoke-virtual {v1, v2}, Lk/e/b/e/d$b;->a(Lk/e/b/e/e;)Lk/e/b/e/d$b;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lk/e/b/e/d$b;->a(I)Lk/e/b/e/d$b;

    .line 9
    invoke-virtual {v1}, Lk/e/b/e/d$b;->a()Lk/e/b/e/d;

    move-result-object v1

    .line 10
    const-class v3, Lk/e/b/h/b/a;

    .line 11
    invoke-static {v3}, Lk/e/b/e/d;->a(Ljava/lang/Class;)Lk/e/b/e/d$b;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lk/e/b/e/n;->a(Ljava/lang/Class;)Lk/e/b/e/n;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk/e/b/e/d$b;->a(Lk/e/b/e/n;)Lk/e/b/e/d$b;

    sget-object v0, Lk/e/b/h/m;->a:Lk/e/b/e/e;

    .line 13
    invoke-virtual {v3, v0}, Lk/e/b/e/d$b;->a(Lk/e/b/e/e;)Lk/e/b/e/d$b;

    .line 14
    invoke-virtual {v3}, Lk/e/b/e/d$b;->a()Lk/e/b/e/d;

    move-result-object v0

    const-string v3, "fire-iid"

    const-string v4, "20.0.2"

    .line 15
    invoke-static {v3, v4}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/b/e/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lk/e/b/e/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 16
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
