.class public Lj/p/l$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lj/p/g$b;

.field public b:Lj/p/i;


# direct methods
.method public constructor <init>(Lj/p/j;Lj/p/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj/p/n;->a(Ljava/lang/Object;)Lj/p/i;

    move-result-object p1

    iput-object p1, p0, Lj/p/l$a;->b:Lj/p/i;

    .line 3
    iput-object p2, p0, Lj/p/l$a;->a:Lj/p/g$b;

    return-void
.end method


# virtual methods
.method public a(Lj/p/k;Lj/p/g$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj/p/l;->b(Lj/p/g$a;)Lj/p/g$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/p/l$a;->a:Lj/p/g$b;

    invoke-static {v1, v0}, Lj/p/l;->a(Lj/p/g$b;Lj/p/g$b;)Lj/p/g$b;

    move-result-object v1

    iput-object v1, p0, Lj/p/l$a;->a:Lj/p/g$b;

    .line 3
    iget-object v1, p0, Lj/p/l$a;->b:Lj/p/i;

    invoke-interface {v1, p1, p2}, Lj/p/i;->a(Lj/p/k;Lj/p/g$a;)V

    .line 4
    iput-object v0, p0, Lj/p/l$a;->a:Lj/p/g$b;

    return-void
.end method
