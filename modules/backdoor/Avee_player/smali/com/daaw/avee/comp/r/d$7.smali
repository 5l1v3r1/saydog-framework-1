.class Lcom/daaw/avee/comp/r/d$7;
.super Ljava/lang/Object;
.source "CustomSimpleViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/d;->a([Lcom/daaw/avee/comp/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/daaw/avee/comp/d/a;

.field final synthetic b:Lcom/daaw/avee/comp/r/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/d;[Lcom/daaw/avee/comp/d/a;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/daaw/avee/comp/r/d$7;->b:Lcom/daaw/avee/comp/r/d;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/d$7;->a:[Lcom/daaw/avee/comp/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/daaw/avee/comp/r/d$7;->b:Lcom/daaw/avee/comp/r/d;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/d$7;->a:[Lcom/daaw/avee/comp/d/a;

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/r/d;->a(Landroid/view/View;[Lcom/daaw/avee/comp/d/a;)V

    const/4 p1, 0x1

    return p1
.end method
