.class public Lk/a/a/a/c$b$a;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/a/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/a/a/a/h$a;

.field public final synthetic c:Lk/a/a/a/c$b;


# direct methods
.method public constructor <init>(Lk/a/a/a/c$b;Lk/a/a/a/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/c$b$a;->c:Lk/a/a/a/c$b;

    iput-object p2, p0, Lk/a/a/a/c$b$a;->b:Lk/a/a/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/a/c$b$a;->c:Lk/a/a/a/c$b;

    iget-object v0, v0, Lk/a/a/a/c$b;->c:Lk/a/a/a/i;

    iget-object v1, p0, Lk/a/a/a/c$b$a;->b:Lk/a/a/a/h$a;

    .line 2
    iget v2, v1, Lk/a/a/a/h$a;->b:I

    .line 3
    iget-object v1, v1, Lk/a/a/a/h$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, v2, v1}, Lk/a/a/a/i;->a(ILjava/util/List;)V

    return-void
.end method
