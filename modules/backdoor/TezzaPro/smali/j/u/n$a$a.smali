.class public Lj/u/n$a$a;
.super Lj/u/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/u/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/e/a;

.field public final synthetic b:Lj/u/n$a;


# direct methods
.method public constructor <init>(Lj/u/n$a;Lj/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/u/n$a$a;->b:Lj/u/n$a;

    iput-object p2, p0, Lj/u/n$a$a;->a:Lj/e/a;

    invoke-direct {p0}, Lj/u/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj/u/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/u/n$a$a;->a:Lj/e/a;

    iget-object v1, p0, Lj/u/n$a$a;->b:Lj/u/n$a;

    iget-object v1, v1, Lj/u/n$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lj/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
