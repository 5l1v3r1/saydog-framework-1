.class public Lk/a/a/a/f$b;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lk/a/a/a/f;


# direct methods
.method public synthetic constructor <init>(Lk/a/a/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk/a/a/a/f;

    invoke-direct {p1}, Lk/a/a/a/f;-><init>()V

    iput-object p1, p0, Lk/a/a/a/f$b;->a:Lk/a/a/a/f;

    return-void
.end method
