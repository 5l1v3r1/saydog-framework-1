.class public final Ll/b/p/e/b/j;
.super Ll/b/d;
.source "ObservableEmpty.java"

# interfaces
.implements Ll/b/p/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/b/p/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/b/p/e/b/j;

    invoke-direct {v0}, Ll/b/p/e/b/j;-><init>()V

    sput-object v0, Ll/b/p/e/b/j;->b:Ll/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 2
    invoke-interface {p1}, Ll/b/i;->a()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
