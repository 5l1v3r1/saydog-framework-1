.class final synthetic Lcom/daaw/avee/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/NavigationView$a;


# instance fields
.field private final a:Lcom/daaw/avee/MainActivity;


# direct methods
.method constructor <init>(Lcom/daaw/avee/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/d;->a:Lcom/daaw/avee/MainActivity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/d;->a:Lcom/daaw/avee/MainActivity;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/MainActivity;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
