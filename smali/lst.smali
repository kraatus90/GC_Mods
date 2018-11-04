.class public final Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Llst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llst;

    invoke-direct {v0}, Llst;-><init>()V

    sput-object v0, Llst;->a:Llst;

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

    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    return-object v0
.end method
