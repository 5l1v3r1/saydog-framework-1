.class public Lio/realm/internal/RealmObjectProxy$a;
.super Ljava/lang/Object;
.source "RealmObjectProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmObjectProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ll/c/e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ll/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILl/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/realm/internal/RealmObjectProxy$a;->a:I

    .line 3
    iput-object p2, p0, Lio/realm/internal/RealmObjectProxy$a;->b:Ll/c/e0;

    return-void
.end method
