.class public Lcom/shinycore/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field b:Lcom/shinycore/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/shinycore/c/f;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/c/a;->b:Lcom/shinycore/c/f;

    return-object v0
.end method
