.class public Lcom/shinycore/Shared/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shinycore/Shared/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/Shared/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shinycore/Shared/z$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/shinycore/Shared/z$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/z$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/z$a;->b:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
