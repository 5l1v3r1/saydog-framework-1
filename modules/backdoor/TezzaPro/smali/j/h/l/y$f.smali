.class public Lj/h/l/y$f;
.super Lj/h/l/y$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lj/h/l/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/h/l/y$e;-><init>(Lj/h/l/y;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lj/h/l/y;Lj/h/l/y$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj/h/l/y$e;-><init>(Lj/h/l/y;Lj/h/l/y$e;)V

    return-void
.end method


# virtual methods
.method public a()Lj/h/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lj/h/l/y;->a(Landroid/view/WindowInsets;)Lj/h/l/y;

    move-result-object v0

    return-object v0
.end method
