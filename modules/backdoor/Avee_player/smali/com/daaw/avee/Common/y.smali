.class public Lcom/daaw/avee/Common/y;
.super Ljava/lang/Object;
.source "SimpleListConstantShort.java"

# interfaces
.implements Lcom/daaw/avee/Common/m;


# instance fields
.field a:S

.field b:I


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-short p1, p0, Lcom/daaw/avee/Common/y;->a:S

    .line 15
    iput p2, p0, Lcom/daaw/avee/Common/y;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/daaw/avee/Common/y;->b:I

    return v0
.end method

.method public a(I)S
    .locals 0

    .line 25
    iget-short p1, p0, Lcom/daaw/avee/Common/y;->a:S

    return p1
.end method
