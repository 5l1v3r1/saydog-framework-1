.class public final synthetic Lk/e/a/a/v0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/v0/s;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/v0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/a;->b:Lk/e/a/a/v0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/e/a/a/v0/a;->b:Lk/e/a/a/v0/s;

    invoke-virtual {v0}, Lk/e/a/a/v0/s;->l()V

    return-void
.end method
