.class public Lcom/shinycore/Shared/p;
.super Lcom/shinycore/Shared/o;


# instance fields
.field f:La/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/o;-><init>()V

    new-instance v0, Lcom/shinycore/Shared/ah;

    invoke-direct {v0, p1}, Lcom/shinycore/Shared/ah;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/shinycore/Shared/p;->a:Lcom/shinycore/Shared/q;

    iput-object v0, p0, Lcom/shinycore/Shared/p;->b:Lcom/shinycore/Shared/q;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/shinycore/Shared/p;
    .locals 2

    new-instance v0, Lcom/shinycore/Shared/p;

    invoke-direct {v0}, Lcom/shinycore/Shared/p;-><init>()V

    new-instance v1, Lcom/shinycore/Shared/ah;

    invoke-direct {v1, p0}, Lcom/shinycore/Shared/ah;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/shinycore/Shared/p;->b:Lcom/shinycore/Shared/q;

    return-object v0
.end method


# virtual methods
.method public a(La/m;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/p;->f:La/m;

    return-void
.end method

.method public d()La/m;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/p;->f:La/m;

    return-object v0
.end method
