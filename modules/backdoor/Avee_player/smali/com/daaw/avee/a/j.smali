.class final synthetic Lcom/daaw/avee/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# instance fields
.field private final a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/a/j;->a:Lcom/daaw/avee/a/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/a/j;->a:Lcom/daaw/avee/a/i;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/a/i;->a(Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
