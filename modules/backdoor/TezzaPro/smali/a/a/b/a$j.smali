.class public final La/a/b/a$j;
.super Ljava/lang/Object;
.source "PaymentsManager.kt"

# interfaces
.implements Lk/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a;->a(Lo/i/a/a;Lo/i/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/i/a/a;

.field public final synthetic b:Lo/i/a/a;


# direct methods
.method public constructor <init>(Lo/i/a/a;Lo/i/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/a$j;->a:Lo/i/a/a;

    iput-object p2, p0, La/a/b/a$j;->b:Lo/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, La/a/b/a$j;->b:Lo/i/a/a;

    invoke-interface {v0}, Lo/i/a/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/b/a$j;->a:Lo/i/a/a;

    invoke-interface {p1}, Lo/i/a/a;->a()Ljava/lang/Object;

    return-void
.end method
