.class public final synthetic La/a/j/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:La/a/j/a/a/k;


# direct methods
.method public synthetic constructor <init>(La/a/j/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/j/a/a/a;->b:La/a/j/a/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La/a/j/a/a/a;->b:La/a/j/a/a/k;

    invoke-virtual {v0}, La/a/j/a/a/k;->a()V

    return-void
.end method
