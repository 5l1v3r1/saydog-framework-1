.class public final Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;
.super Ll/c/o0/c;
.source "org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x11

    .line 1
    invoke-direct {p0, v1, v0}, Ll/c/o0/c;-><init>(IZ)V

    const-string v0, "CropAdjustmentsRealm"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    const-string v0, "srcCropped"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    const-string v0, "srcOriginal"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    const-string v0, "orientation"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    const-string v0, "srcOriginalX"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    const-string v0, "srcOriginalY"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    const-string v0, "previewWidth"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    const-string v0, "previewHeight"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    const-string v0, "normalizedLeftX"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    const-string v0, "normalizedLeftY"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    const-string v0, "normalizedRightX"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    const-string v0, "normalizedRightY"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    const-string v0, "src"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    const-string v0, "startPointX"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    const-string v0, "startPointY"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    const-string v0, "endPointX"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    const-string v0, "endPointY"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    .line 20
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ll/c/o0/c;Ll/c/o0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 2
    check-cast p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;

    .line 3
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->f:J

    .line 4
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->g:J

    .line 5
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->h:J

    .line 6
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->i:J

    .line 7
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->j:J

    .line 8
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->k:J

    .line 9
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->l:J

    .line 10
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->m:J

    .line 11
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->n:J

    .line 12
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->o:J

    .line 13
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->p:J

    .line 14
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->q:J

    .line 15
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->r:J

    .line 16
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->s:J

    .line 17
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->t:J

    .line 18
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->u:J

    .line 19
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->v:J

    .line 20
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_CropAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method
