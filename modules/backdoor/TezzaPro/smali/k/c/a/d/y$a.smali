.class public Lk/c/a/d/y$a;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/d/y;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/c/a/d/y;


# direct methods
.method public constructor <init>(Lk/c/a/d/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    iget p1, p1, Lk/c/a/d/y;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arch"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "build_model"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    iget p1, p1, Lk/c/a/d/y;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "available_processors"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    iget-wide v0, p1, Lk/c/a/d/y;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "total_ram"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    iget-wide v0, p1, Lk/c/a/d/y;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "disk_space"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    iget-boolean p1, p1, Lk/c/a/d/y;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_emulator"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    iget-object p1, p1, Lk/c/a/d/y;->f:Ljava/util/Map;

    const-string v0, "ids"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lk/c/a/d/y$a;->b:Lk/c/a/d/y;

    iget p1, p1, Lk/c/a/d/y;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "build_manufacturer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "build_product"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
