.class public Lc/a/a/b$a;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lc/a/a/b$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lc/a/a/b$a;->b:I

    return-void
.end method
