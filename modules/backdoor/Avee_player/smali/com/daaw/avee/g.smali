.class final synthetic Lcom/daaw/avee/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/b;


# instance fields
.field private final a:Lcom/daaw/avee/MainActivity;


# direct methods
.method constructor <init>(Lcom/daaw/avee/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/g;->a:Lcom/daaw/avee/MainActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/g;->a:Lcom/daaw/avee/MainActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/MainActivity;->b(Ljava/lang/Integer;)V

    return-void
.end method
