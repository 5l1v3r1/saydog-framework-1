.class public final La/a/a/b/e/a$b;
.super Lo/i/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lo/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/a/a/b/e/a$b;

.field public static final d:La/a/a/b/e/a$b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/b/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/b/e/a$b;-><init>(I)V

    sput-object v0, La/a/a/b/e/a$b;->c:La/a/a/b/e/a$b;

    new-instance v0, La/a/a/b/e/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/a/a/b/e/a$b;-><init>(I)V

    sput-object v0, La/a/a/b/e/a$b;->d:La/a/a/b/e/a$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La/a/a/b/e/a$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La/a/a/b/e/a$b;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, La/a/a/b/e/a;->c:La/a/a/b/e/a;

    .line 2
    sget-object v2, La/a/a/b/e/a;->a:Lo/b;

    invoke-interface {v2}, Lo/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    sget-object v0, La/a/a/b/e/a;->c:La/a/a/b/e/a;

    const v1, 0x7f0f001c

    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
