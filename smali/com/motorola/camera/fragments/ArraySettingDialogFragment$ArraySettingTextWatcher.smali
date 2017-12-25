.class Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;
.super Ljava/lang/Object;
.source "ArraySettingDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/ArraySettingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArraySettingTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/ArraySettingDialogFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/ArraySettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;->this$0:Lcom/motorola/camera/fragments/ArraySettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/ArraySettingDialogFragment;Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;-><init>(Lcom/motorola/camera/fragments/ArraySettingDialogFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;->this$0:Lcom/motorola/camera/fragments/ArraySettingDialogFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->-wrap0(Lcom/motorola/camera/fragments/ArraySettingDialogFragment;)V

    return-void
.end method
