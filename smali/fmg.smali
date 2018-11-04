.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lfmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmg;

    invoke-direct {v0}, Lfmg;-><init>()V

    sput-object v0, Lfmg;->a:Lfmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfmf;

    invoke-direct {v0}, Lfmf;-><init>()V

    return-object v0
.end method
