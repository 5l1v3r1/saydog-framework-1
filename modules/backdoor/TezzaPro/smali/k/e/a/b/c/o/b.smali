.class public Lk/e/a/b/c/o/b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/e/a/b/c/o/a;


# static fields
.field public static final a:Lk/e/a/b/c/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/b/c/o/b;

    invoke-direct {v0}, Lk/e/a/b/c/o/b;-><init>()V

    sput-object v0, Lk/e/a/b/c/o/b;->a:Lk/e/a/b/c/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
