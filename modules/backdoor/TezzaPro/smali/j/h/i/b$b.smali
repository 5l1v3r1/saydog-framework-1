.class public Lj/h/i/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lj/h/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h/i/b;->a(Landroid/content/Context;Lj/h/i/a;Lj/h/e/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/h/i/c$c<",
        "Lj/h/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/h/e/b/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lj/h/e/b/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/h/i/b$b;->a:Lj/h/e/b/g;

    iput-object p2, p0, Lj/h/i/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj/h/i/b$g;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj/h/i/b$b;->a:Lj/h/e/b/g;

    const/4 v0, 0x1

    iget-object v1, p0, Lj/h/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lj/h/e/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lj/h/i/b$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/h/i/b$b;->a:Lj/h/e/b/g;

    iget-object p1, p1, Lj/h/i/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lj/h/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lj/h/e/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lj/h/i/b$b;->a:Lj/h/e/b/g;

    iget-object v1, p0, Lj/h/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lj/h/e/b/g;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
