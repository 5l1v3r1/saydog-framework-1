.class public Lcom/shinycore/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/shinycore/g;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ImageOp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/shinycore/g;->a:Z

    :cond_0
    sget-boolean v0, Lcom/shinycore/g;->a:Z

    return v0
.end method
