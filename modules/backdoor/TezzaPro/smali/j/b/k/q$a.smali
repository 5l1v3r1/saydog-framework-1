.class public Lj/b/k/q$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lj/h/l/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/b/k/q;


# direct methods
.method public constructor <init>(Lj/b/k/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/q$a;->b:Lj/b/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/k/q$a;->b:Lj/b/k/q;

    invoke-virtual {v0, p1}, Lj/b/k/q;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
