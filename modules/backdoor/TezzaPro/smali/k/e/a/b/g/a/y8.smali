.class public final synthetic Lk/e/a/b/g/a/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/a/b/g/a/v8;

.field public final c:I

.field public final d:Lk/e/a/b/g/a/n4;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/v8;ILk/e/a/b/g/a/n4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/y8;->b:Lk/e/a/b/g/a/v8;

    iput p2, p0, Lk/e/a/b/g/a/y8;->c:I

    iput-object p3, p0, Lk/e/a/b/g/a/y8;->d:Lk/e/a/b/g/a/n4;

    iput-object p4, p0, Lk/e/a/b/g/a/y8;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk/e/a/b/g/a/y8;->b:Lk/e/a/b/g/a/v8;

    iget v1, p0, Lk/e/a/b/g/a/y8;->c:I

    iget-object v2, p0, Lk/e/a/b/g/a/y8;->d:Lk/e/a/b/g/a/n4;

    iget-object v3, p0, Lk/e/a/b/g/a/y8;->e:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lk/e/a/b/g/a/v8;->a:Landroid/content/Context;

    check-cast v4, Lk/e/a/b/g/a/z8;

    invoke-interface {v4, v1}, Lk/e/a/b/g/a/z8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/v8;->a()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lk/e/a/b/g/a/v8;->a:Landroid/content/Context;

    check-cast v0, Lk/e/a/b/g/a/z8;

    invoke-interface {v0, v3}, Lk/e/a/b/g/a/z8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
