.class public final Lk/e/a/a/o0/a$c;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/e/a/a/o0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk/e/a/a/v0/q$a;",
            "Lk/e/a/a/o0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/a/n0$b;

.field public d:Lk/e/a/a/o0/a$b;

.field public e:Lk/e/a/a/o0/a$b;

.field public f:Lk/e/a/a/n0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/e/a/a/o0/a$c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lk/e/a/a/n0$b;

    invoke-direct {v0}, Lk/e/a/a/n0$b;-><init>()V

    iput-object v0, p0, Lk/e/a/a/o0/a$c;->c:Lk/e/a/a/n0$b;

    .line 5
    sget-object v0, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    iput-object v0, p0, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/a/o0/a$b;Lk/e/a/a/n0;)Lk/e/a/a/o0/a$b;
    .locals 2

    .line 3
    iget-object v0, p1, Lk/e/a/a/o0/a$b;->a:Lk/e/a/a/v0/q$a;

    iget-object v0, v0, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lk/e/a/a/o0/a$c;->c:Lk/e/a/a/n0$b;

    invoke-virtual {p2, v0, v1}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;)Lk/e/a/a/n0$b;

    move-result-object v0

    iget v0, v0, Lk/e/a/a/n0$b;->b:I

    .line 5
    new-instance v1, Lk/e/a/a/o0/a$b;

    iget-object p1, p1, Lk/e/a/a/o0/a$b;->a:Lk/e/a/a/v0/q$a;

    invoke-direct {v1, p1, p2, v0}, Lk/e/a/a/o0/a$b;-><init>(Lk/e/a/a/v0/q$a;Lk/e/a/a/n0;I)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/a$b;

    iput-object v0, p0, Lk/e/a/a/o0/a$c;->d:Lk/e/a/a/o0/a$b;

    :cond_0
    return-void
.end method
