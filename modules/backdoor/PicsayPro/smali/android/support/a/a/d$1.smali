.class Landroid/support/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/a/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a/d;->a(ILandroid/support/a/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a/k;

.field final synthetic b:Landroid/support/a/a/d;


# direct methods
.method constructor <init>(Landroid/support/a/a/d;Landroid/support/a/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/d$1;->b:Landroid/support/a/a/d;

    iput-object p2, p0, Landroid/support/a/a/d$1;->a:Landroid/support/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/d$1;->a:Landroid/support/a/a/k;

    invoke-virtual {v0}, Landroid/support/a/a/k;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
