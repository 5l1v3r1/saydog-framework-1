.class public final synthetic Lk/e/a/a/p0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lk/e/a/a/p0/m$a;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/p0/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/a/p0/d;->b:Lk/e/a/a/p0/m$a;

    iput p2, p0, Lk/e/a/a/p0/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/e/a/a/p0/d;->b:Lk/e/a/a/p0/m$a;

    iget v1, p0, Lk/e/a/a/p0/d;->c:I

    invoke-virtual {v0, v1}, Lk/e/a/a/p0/m$a;->a(I)V

    return-void
.end method
