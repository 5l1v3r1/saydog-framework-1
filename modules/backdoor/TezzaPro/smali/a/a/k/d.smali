.class public final La/a/k/d;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ll/b/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/o/c<",
        "Ll/b/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/k/d;

    invoke-direct {v0}, La/a/k/d;-><init>()V

    sput-object v0, La/a/k/d;->a:La/a/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll/b/n/b;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rx subscribe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "msg"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
