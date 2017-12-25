.class public Lcom/motorola/camera/provider/photos/PhotosProvider;
.super Landroid/content/ContentProvider;
.source "PhotosProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    }
.end annotation


# static fields
.field private static final CONFIG_BADGE:Ljava/lang/String; = "badge"

.field private static final CONFIG_EDIT:Ljava/lang/String; = "edit"

.field private static final CONFIG_INTERACT:Ljava/lang/String; = "interact"

.field private static final DELETE_BY_ID:I = 0x5

.field private static final EDIT_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "edit_activity_class_name"

.field private static final EDIT_ACTIVITY_PACKAGE_NAME:Ljava/lang/String; = "edit_activity_package_name"

.field private static final EXTERNAL_VOLUME:Ljava/lang/String; = "external"

.field public static final EXT_PNG:Ljava/lang/String; = ".png"

.field private static final FILE_NAME_PROJECTION:[Ljava/lang/String;

.field public static final HYPHEN_SEP:Ljava/lang/String; = "-"

.field private static final INDEX_DATA:I = 0x1

.field private static final INDEX_ID:I = 0x0

.field private static final INTERACT_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "interact_activity_class_name"

.field private static final INTERACT_ACTIVITY_PACKAGE_NAME:Ljava/lang/String; = "interact_activity_package_name"

.field private static final LOAD_ICON_BADGE:I = 0x3

.field private static final LOAD_ICON_DIALOG:I = 0x4

.field private static final LOAD_ICON_INTERACT:I = 0x6

.field private static final MATCH_PATH_DATA:Ljava/lang/String; = "data/*"

.field private static final MATCH_PATH_DELETE_BY_ID:Ljava/lang/String; = "delete/#"

.field private static final MATCH_PATH_TYPE:Ljava/lang/String; = "type/*"

.field private static final MATCH_REMAINDER:Ljava/lang/String; = "/*"

.field public static final PATH_DATA:Ljava/lang/String; = "data"

.field public static final PATH_DELETE:Ljava/lang/String; = "delete"

.field public static final PATH_ICON:Ljava/lang/String; = "icon"

.field public static final PATH_TYPE:Ljava/lang/String; = "type"

.field private static final QUERY_DATA:I = 0x2

.field private static final QUERY_TYPE:I = 0x1

.field private static final READ_MODE:Ljava/lang/String; = "r"

.field private static final RESOURCE_ID_PATH_INDEX:I = 0x1

.field private static final SELECTION:Ljava/lang/String; = "=?"

.field public static final SPECIAL_TYPE_BESTSHOT:Ljava/lang/String;

.field private static final SPECIAL_TYPE_CONFIGURATION:Ljava/lang/String; = "configuration"

.field private static final SPECIAL_TYPE_DESCRIPTION:Ljava/lang/String; = "special_type_description"

.field private static final SPECIAL_TYPE_ICON_URI:Ljava/lang/String; = "special_type_icon_uri"

.field private static final SPECIAL_TYPE_NAME:Ljava/lang/String; = "special_type_name"

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_ID_PROJECTION:[Ljava/lang/String;


# instance fields
.field private mAllowEdit:[Z

.field private mAllowInteract:[Z

.field private mAuthority:Ljava/lang/String;

.field private mTrustedPartners:Lcom/motorola/camera/provider/photos/TrustedPartners;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/motorola/camera/provider/photos/PhotosProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->BestShotType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    invoke-virtual {v0}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->SPECIAL_TYPE_BESTSHOT:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "special_type_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->TYPE_ID_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->FILE_NAME_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private deleteRawImage(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".jpg"

    const-string/jumbo v3, ".dng"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "_data=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_0

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Removal of raw file =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from content provider failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Deletion of raw file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private detectSpecialType(J)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider;->FILE_NAME_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->isImage360(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Image360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->isVideo360(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Video360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :cond_3
    :try_start_3
    invoke-static {v1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->hasBestShot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->OriginalType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :cond_5
    :try_start_4
    invoke-static {v1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->hasAlternateShot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->BestShotType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :cond_7
    :try_start_5
    invoke-static {v1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->hasRawShot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->RawType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :cond_9
    :try_start_6
    invoke-static {v1}, Lcom/motorola/camera/saving/XmpUtil;->extractXmpMetadata(Ljava/lang/String;)Lcom/motorola/camera/saving/XmpData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->hasDepthShot(Lcom/motorola/camera/saving/XmpData;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Depth:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_0
    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->None:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    :try_start_7
    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Security exception while trying to query"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider;->FILE_NAME_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Security exception while trying to query"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private handleDelete(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->get(Landroid/content/Context;)Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/motorola/camera/provider/photos/PhotosProvider;->queryTypeFromDb(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->BestShotType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/provider/photos/PhotosProvider;->removeMappingFromDb(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->RawType:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/provider/photos/PhotosProvider;->deleteRawImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private loadIcon(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const v4, 0x7f0d0004

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0a0050

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Image360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    iget v3, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Video360:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    iget v4, v4, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_3

    :cond_0
    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-ne p2, v6, :cond_4

    :cond_1
    const v1, 0x7f02009f

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p2, v6, :cond_5

    const/16 v0, 0x14

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v1, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :cond_2
    const/high16 v0, 0x10000000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_3
    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0a0074

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private queryData(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v1, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Query data uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->getSpecialTypeIdFromQueryDataUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->of(Ljava/lang/String;)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    move-result-object v3

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    array-length v0, p2

    new-array v5, v0, [Ljava/lang/Object;

    move v0, v1

    :goto_0
    array-length v6, p2

    if-ge v0, v6, :cond_11

    aget-object v6, p2, v0

    const-string/jumbo v7, "special_type_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v6, 0x7f0d0007

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-object v6, v6, v7

    aput-object v6, v5, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v7, "special_type_description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v6, 0x7f0d0001

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-object v6, v6, v7

    aput-object v6, v5, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "configuration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v6, 0x7f0d0000

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-object v6, v6, v7

    const-string/jumbo v7, "interact"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowInteract:[Z

    iget v8, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-boolean v7, v7, v8

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_9

    iget-object v6, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowEdit:[Z

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_8

    const-string/jumbo v6, "edit"

    aput-object v6, v5, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "special_type_icon_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v6, 0x7f0d0004

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_b

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v8, "content"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string/jumbo v8, "icon"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v7, "edit_activity_class_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowEdit:[Z

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_c

    const v6, 0x7f0d0002

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-object v6, v6, v7

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v7, "edit_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowEdit:[Z

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_d

    const v6, 0x7f0d0003

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-object v6, v6, v7

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v7, "interact_activity_class_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowInteract:[Z

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_e

    const v6, 0x7f0d0005

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-object v6, v6, v7

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v7, "interact_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v6, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowInteract:[Z

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_f

    const v6, 0x7f0d0006

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-object v6, v6, v7

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v6, "badge"

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v7, "edit"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowEdit:[Z

    iget v8, v3, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->mIndex:I

    aget-boolean v7, v7, v8

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    const-string/jumbo v6, "badge"

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_a
    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_b
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized column in projection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v4
.end method

.method private queryOrScanAndQuery(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/provider/photos/PhotosProvider;->queryTypeFromDb(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Unknown:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/provider/photos/PhotosProvider;->scanUriAndUpdateDb(Landroid/database/sqlite/SQLiteDatabase;J)V

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/provider/photos/PhotosProvider;->queryTypeFromDb(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    move-result-object v0

    :cond_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "found type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "special_type_id"

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->None:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Unknown:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    if-eq v0, v2, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->-get0(Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private queryType(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Query type uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->getMediaStoreIdFromQueryTypeUri(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->get(Landroid/content/Context;)Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/motorola/camera/provider/photos/PhotosProvider;->queryOrScanAndQuery(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private queryTypeFromDb(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    .locals 10

    const/4 v5, 0x0

    sget-object v8, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Unknown:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    const-string/jumbo v1, "special_types_mapper"

    sget-object v2, Lcom/motorola/camera/provider/photos/PhotosProvider;->TYPE_ID_PROJECTION:[Ljava/lang/String;

    const-string/jumbo v3, "media_store_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "special_type_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->of(Ljava/lang/String;)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method private removeMappingFromDb(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->get(Landroid/content/Context;)Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "special_types_mapper"

    const-string/jumbo v2, "media_store_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private scanUriAndUpdateDb(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/provider/photos/PhotosProvider;->detectSpecialType(J)Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "media_store_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "special_type_id"

    invoke-static {v0}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->-get0(Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "special_types_mapper"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private validateCallingPackage()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mTrustedPartners:Lcom/motorola/camera/provider/photos/TrustedPartners;

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/provider/photos/TrustedPartners;->isTrustedApplication(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 11

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/motorola/camera/provider/photos/TrustedPartners;

    invoke-direct {v2, p1, v0}, Lcom/motorola/camera/provider/photos/TrustedPartners;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mTrustedPartners:Lcom/motorola/camera/provider/photos/TrustedPartners;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v3, "type/*"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v3, "data/*"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->getBadgeIconPathMatchExpression()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->getDialogIconPathMatchExpression()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->getInteractIconPathMatchExpression()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAuthority:Ljava/lang/String;

    const-string/jumbo v3, "delete/#"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0d0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0d0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0d0006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f0d0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowEdit:[Z

    array-length v0, v3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowInteract:[Z

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowEdit:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v8, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowEdit:[Z

    const-string/jumbo v2, "edit"

    aget-object v9, v3, v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "interact"

    aget-object v9, v3, v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v9, v4, v0

    aget-object v10, v5, v0

    invoke-static {v2, v9, v10}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->hasHandlerActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    aput-boolean v2, v8, v0

    iget-object v8, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mAllowInteract:[Z

    const-string/jumbo v2, "interact"

    aget-object v9, v3, v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v9, v6, v0

    aget-object v10, v7, v0

    invoke-static {v2, v9, v10}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->hasHandlerActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    aput-boolean v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->validateCallingPackage()V

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->checkArgument(Z)V

    if-nez p3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/motorola/camera/provider/photos/PhotosProviderUtils;->checkArgument(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->handleDelete(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->validateCallingPackage()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->validateCallingPackage()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->validateCallingPackage()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/provider/photos/PhotosProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LoadIcon uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->loadIcon(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->validateCallingPackage()V

    iget-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/provider/photos/PhotosProvider;->queryType(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/provider/photos/PhotosProvider;->queryData(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/provider/photos/PhotosProvider;->validateCallingPackage()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
