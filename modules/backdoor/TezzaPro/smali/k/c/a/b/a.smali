.class public Lk/c/a/b/a;
.super Lk/c/a/b/v;
.source "AddToCartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c/a/b/v<",
        "Lk/c/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lk/c/a/b/a;->a:Ljava/math/BigDecimal;

    return-void
.end method
