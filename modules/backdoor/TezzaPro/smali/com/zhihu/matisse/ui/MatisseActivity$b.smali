.class public Lcom/zhihu/matisse/ui/MatisseActivity$b;
.super Ljava/lang/Object;
.source "MatisseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->b:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 2
    iget-object v1, v1, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    .line 3
    iget v1, v1, Lk/h/a/l/c/a;->d:I

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 6
    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lk/h/a/l/d/e/c;

    .line 7
    iget-object v2, v0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    .line 8
    iget v2, v2, Lk/h/a/l/c/a;->d:I

    .line 9
    iget-object v3, v1, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    invoke-virtual {v3, v2}, Lj/b/p/l0;->e(I)V

    .line 10
    invoke-virtual {v1, v0, v2}, Lk/h/a/l/d/e/c;->a(Landroid/content/Context;I)V

    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lk/h/a/l/a/a;->a(Landroid/database/Cursor;)Lk/h/a/l/a/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk/h/a/l/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 14
    iget-boolean v1, v1, Lk/h/a/l/a/e;->k:Z

    if-eqz v1, :cond_0

    .line 15
    iget-wide v1, v0, Lk/h/a/l/a/a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lk/h/a/l/a/a;->e:J

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 17
    invoke-virtual {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->a(Lk/h/a/l/a/a;)V

    return-void
.end method
