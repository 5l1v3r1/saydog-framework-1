.class final synthetic Lcom/daaw/avee/comp/m/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/d;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/e;->a:Landroid/app/Activity;

    check-cast p1, [J

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, p3}, Lcom/daaw/avee/comp/m/a/b$3;->a(Landroid/app/Activity;[JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
