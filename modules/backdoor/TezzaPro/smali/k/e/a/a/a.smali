.class public final synthetic Lk/e/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic c:Lk/e/a/a/n$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lk/e/a/a/a;->c:Lk/e/a/a/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/e/a/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lk/e/a/a/a;->c:Lk/e/a/a/n$b;

    .line 1
    invoke-static {v0, v1}, Lk/e/a/a/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    return-void
.end method
