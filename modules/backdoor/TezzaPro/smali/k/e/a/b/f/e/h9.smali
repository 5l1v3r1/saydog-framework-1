.class public final Lk/e/a/b/f/e/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/z1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/e/a/b/f/e/z1<",
        "Lk/e/a/b/f/e/g9;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lk/e/a/b/f/e/h9;


# instance fields
.field public final b:Lk/e/a/b/f/e/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/f/e/z1<",
            "Lk/e/a/b/f/e/g9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/b/f/e/h9;

    invoke-direct {v0}, Lk/e/a/b/f/e/h9;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/h9;->c:Lk/e/a/b/f/e/h9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk/e/a/b/f/e/k9;

    invoke-direct {v0}, Lk/e/a/b/f/e/k9;-><init>()V

    .line 2
    new-instance v1, Lk/e/a/b/f/e/d2;

    invoke-direct {v1, v0}, Lk/e/a/b/f/e/d2;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Lk/e/a/b/f/e/z1;)Lk/e/a/b/f/e/z1;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/f/e/h9;->b:Lk/e/a/b/f/e/z1;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/h9;->c:Lk/e/a/b/f/e/h9;

    invoke-virtual {v0}, Lk/e/a/b/f/e/h9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/g9;

    invoke-interface {v0}, Lk/e/a/b/f/e/g9;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/h9;->b:Lk/e/a/b/f/e/z1;

    invoke-interface {v0}, Lk/e/a/b/f/e/z1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/g9;

    return-object v0
.end method
