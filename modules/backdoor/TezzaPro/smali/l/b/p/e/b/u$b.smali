.class public final Ll/b/p/e/b/u$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ll/b/p/e/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/e/b/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll/b/p/e/b/u;


# direct methods
.method public constructor <init>(Ll/b/p/e/b/u;Ll/b/p/e/b/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/p/e/b/u$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/b/p/e/b/u$b;->c:Ll/b/p/e/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/u$b;->b:Ll/b/p/e/b/u$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/u$b;->c:Ll/b/p/e/b/u;

    iget-object v0, v0, Ll/b/p/e/b/a;->b:Ll/b/g;

    iget-object v1, p0, Ll/b/p/e/b/u$b;->b:Ll/b/p/e/b/u$a;

    invoke-interface {v0, v1}, Ll/b/g;->a(Ll/b/i;)V

    return-void
.end method
